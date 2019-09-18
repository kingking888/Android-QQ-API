.class public Lamlg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamlg;->a:Z

    .line 5
    const-string/jumbo v0, "\u70b9\u51fb\u6062\u590d"

    iput-object v0, p0, Lamlg;->a:Ljava/lang/String;

    .line 6
    const-string v0, "https://club.vip.qq.com/interact/recovery?_wv=16777218&friend=%s&type=%d"

    iput-object v0, p0, Lamlg;->b:Ljava/lang/String;

    .line 7
    const-string v0, "https://club.vip.qq.com/interact/selector?from=setting"

    iput-object v0, p0, Lamlg;->c:Ljava/lang/String;

    return-void
.end method
