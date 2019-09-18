.class public Lpum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdbo;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lpum;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/ScrollView;IZ)V
    .locals 4

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "Q.readinjoy.self.SelfFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged onScrollStateChanged= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    return-void
.end method
