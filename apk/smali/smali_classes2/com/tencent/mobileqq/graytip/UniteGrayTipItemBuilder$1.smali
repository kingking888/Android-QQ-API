.class public Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lapid;


# direct methods
.method public constructor <init>(Lapid;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;->this$0:Lapid;

    iput-object p2, p0, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    new-instance v1, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1$1;-><init>(Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    :cond_1
    return-void
.end method
