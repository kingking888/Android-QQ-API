.class Lqbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqbb;

.field final synthetic a:Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;


# direct methods
.method constructor <init>(Lqbb;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lqbf;->a:Lqbb;

    iput-object p2, p0, Lqbf;->a:Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lqbf;->a:Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lqbf;->a:Lqbb;

    invoke-static {v1}, Lqbb;->a(Lqbb;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x2

    iget-object v1, p0, Lqbf;->a:Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqbb;->a(ILjava/lang/String;)V

    .line 304
    return-void
.end method
