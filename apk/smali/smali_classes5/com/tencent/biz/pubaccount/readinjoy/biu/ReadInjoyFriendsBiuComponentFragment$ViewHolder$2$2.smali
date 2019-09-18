.class public Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpdr;


# direct methods
.method public constructor <init>(Lpdr;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$2$2;->a:Lpdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$2$2;->a:Lpdr;

    iget-object v0, v0, Lpdr;->a:Lpdp;

    iget-object v0, v0, Lpdp;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method
