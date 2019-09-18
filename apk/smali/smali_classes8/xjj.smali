.class public Lxjj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lxjj;->a:I

    .line 28
    iput v0, p0, Lxjj;->b:I

    .line 29
    const-string/jumbo v0, "\u672a\u5f52\u7c7b\u6807\u7b7e"

    iput-object v0, p0, Lxjj;->a:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "\u81ea\u7136"

    iput-object v0, p0, Lxjj;->b:Ljava/lang/String;

    .line 31
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lxjj;->a:D

    .line 32
    return-void
.end method
