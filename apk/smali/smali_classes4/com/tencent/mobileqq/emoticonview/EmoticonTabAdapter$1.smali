.class public Lcom/tencent/mobileqq/emoticonview/EmoticonTabAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanff;

.field final synthetic this$0:Lanfe;


# direct methods
.method public constructor <init>(Lanfe;Lanff;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonTabAdapter$1;->this$0:Lanfe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonTabAdapter$1;->a:Lanff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "EmoticonTabAdapter"

    const/4 v1, 0x2

    const-string v2, "package lossY"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonTabAdapter$1;->this$0:Lanfe;

    iget-object v0, v0, Lanfe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonTabAdapter$1;->a:Lanff;

    iget-object v1, v1, Lanff;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 187
    invoke-virtual {v0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 189
    :cond_1
    return-void
.end method
