.class public abstract Lmsk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lmsk;->a:I

    .line 10
    iput-object p1, p0, Lmsk;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
