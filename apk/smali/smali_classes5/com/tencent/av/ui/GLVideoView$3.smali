.class public Lcom/tencent/av/ui/GLVideoView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lneg;


# direct methods
.method public constructor <init>(Lneg;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1686
    iput-object p1, p0, Lcom/tencent/av/ui/GLVideoView$3;->this$0:Lneg;

    iput-object p2, p0, Lcom/tencent/av/ui/GLVideoView$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/av/ui/GLVideoView$3;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1689
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009FCB"

    const-string v5, "0X8009FCB"

    iget-object v8, p0, Lcom/tencent/av/ui/GLVideoView$3;->a:Ljava/lang/String;

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/av/ui/GLVideoView$3;->a:Ljava/lang/StringBuilder;

    .line 1690
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 1689
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    return-void
.end method
