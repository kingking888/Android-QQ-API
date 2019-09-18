.class Labga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labfv;

.field final synthetic a:Lanha;


# direct methods
.method constructor <init>(Labfv;Lanha;)V
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Labga;->a:Labfv;

    iput-object p2, p0, Labga;->a:Lanha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3142
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3143
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3145
    sget-object v2, Lanfh;->o:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Labga;->a:Lanha;

    iget-object v4, v4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[eId]"

    iget-object v4, p0, Labga;->a:Lanha;

    iget-object v4, v4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 3146
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3147
    iget-object v3, p0, Labga;->a:Labfv;

    iget-object v3, v3, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-nez v3, :cond_0

    .line 3148
    iget-object v3, p0, Labga;->a:Labfv;

    iget-object v3, v3, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v4, Labgg;

    iget-object v5, p0, Labga;->a:Labfv;

    iget-object v5, v5, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v4, v5}, Labgg;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    .line 3151
    :cond_0
    iget-object v3, p0, Labga;->a:Labfv;

    iget-object v3, v3, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1, v2}, Labgg;->a(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3154
    :cond_1
    return-void
.end method
