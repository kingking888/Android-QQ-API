.class public abstract Lbeno;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbeno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbenp;

    invoke-direct {v0}, Lbenp;-><init>()V

    sput-object v0, Lbeno;->a:Lbeno;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;I)I
.end method
