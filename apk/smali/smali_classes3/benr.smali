.class public abstract Lbenr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbenr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbens;

    invoke-direct {v0}, Lbens;-><init>()V

    sput-object v0, Lbenr;->a:Lbenr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a()Z
.end method
