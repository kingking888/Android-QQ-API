.class public Lcom/tencent/open/downloadnew/MyAppApi$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$8;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$8;->a:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string v1, "100"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$8;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {}, Lbbfl;->a()V

    .line 684
    const-string v0, "ANDROID.QQ.YYBXZGAMECENTER"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ANDROID.QQ.NEWYYBXZGAMECENTER"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    const/4 v0, 0x0

    const-string v1, "765"

    const-string v2, "205008"

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$8;->b:Ljava/lang/String;

    const-string v4, "76501"

    const-string v5, "1"

    const-string v6, "156"

    invoke-static/range {v0 .. v6}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_1
    return-void
.end method
