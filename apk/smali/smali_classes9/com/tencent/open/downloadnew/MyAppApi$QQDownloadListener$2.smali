.class public Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbgs;


# direct methods
.method public constructor <init>(Lbbgs;)V
    .locals 0

    .prologue
    .line 1984
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$2;->a:Lbbgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1988
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0}, Lbbft;->d()V

    .line 1989
    return-void
.end method
