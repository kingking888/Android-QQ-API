.class Lazhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lazhr;


# direct methods
.method constructor <init>(Lazhr;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lazhu;->a:Lazhr;

    iput-object p2, p0, Lazhu;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 206
    iget-object v0, p0, Lazhu;->a:Lazhr;

    invoke-virtual {v0}, Lazhr;->hideSoftInputFromWindow()V

    .line 207
    iget-object v0, p0, Lazhu;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v1

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    const v4, 0x3f5c28f6    # 0.86f

    iget-object v5, p0, Lazhu;->a:Lazhr;

    iget-object v6, p0, Lazhu;->a:Landroid/app/Activity;

    const v7, 0x3f47ae14    # 0.78f

    .line 208
    invoke-virtual {v5, v6, v7}, Lazhr;->a(Landroid/app/Activity;F)F

    move-result v5

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;FF)V

    .line 210
    return-void
.end method
