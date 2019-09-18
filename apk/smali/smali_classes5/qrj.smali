.class public Lqrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

.field final synthetic a:Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqrj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    iput-object p2, p0, Lqrj;->a:Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lqrj;->a:Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lqrj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lqrj;->a:Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqbb;->a(ILjava/lang/String;)V

    .line 185
    return-void
.end method
