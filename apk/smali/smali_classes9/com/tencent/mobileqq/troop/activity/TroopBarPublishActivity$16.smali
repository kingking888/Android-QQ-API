.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2099
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s()V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:Z

    .line 2103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u89c6\u9891\u5408\u6210\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->g:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Laxjw;

    invoke-direct {v1, p0}, Laxjw;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2134
    :goto_0
    return-void

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:Z

    .line 2116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f02233a

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->H:Ljava/lang/String;

    .line 2119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Laxeb;->a:J

    .line 2120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Laxjx;

    invoke-direct {v1, p0}, Laxjx;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
