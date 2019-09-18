.class public Labgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larde;


# instance fields
.field final synthetic a:Larcx;

.field final synthetic a:Lardg;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Larcx;Lardg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iput-object p2, p0, Labgk;->a:Larcx;

    iput-object p3, p0, Labgk;->a:Lardg;

    iput-object p4, p0, Labgk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Labgk;->a:Larcx;

    new-instance v1, Labgl;

    invoke-direct {v1, p0}, Labgl;-><init>(Labgk;)V

    invoke-virtual {v0, v1}, Larcx;->a(Larcz;)V

    .line 1206
    iget-object v0, p0, Labgk;->a:Larcx;

    invoke-virtual {v0}, Larcx;->show()V

    .line 1207
    return-void
.end method

.method public a(Lardc;)V
    .locals 1

    .prologue
    .line 1166
    if-eqz p1, :cond_0

    iget-object v0, p0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    iget v0, p1, Lardc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1179
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Labgk;->a:Larcx;

    invoke-virtual {v0}, Larcx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Labgk;->a:Larcx;

    invoke-virtual {v0}, Larcx;->dismiss()V

    .line 1182
    :cond_1
    iget-object v0, p0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 1183
    iget-object v0, p0, Labgk;->a:Lardg;

    invoke-virtual {v0}, Lardg;->b()V

    .line 1184
    return-void

    .line 1169
    :pswitch_1
    iget-object v0, p0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-static {v0}, Lardd;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1172
    :pswitch_2
    iget-object v0, p0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-static {v0}, Lardd;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1175
    :pswitch_3
    iget-object v0, p0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-static {v0}, Lardd;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 1167
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lardc;I)V
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Labgk;->a:Larcx;

    invoke-virtual {v0, p2}, Larcx;->a(I)V

    .line 1194
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Labgk;->a:Larcx;

    invoke-virtual {v0}, Larcx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Labgk;->a:Larcx;

    invoke-virtual {v0}, Larcx;->dismiss()V

    .line 1214
    :cond_0
    iget-object v0, p0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 1215
    iget-object v0, p0, Labgk;->a:Lardg;

    invoke-virtual {v0}, Lardg;->b()V

    .line 1216
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1220
    iget-object v0, p0, Labgk;->a:Lardg;

    iget-object v1, p0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v2, p0, Labgk;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lardg;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 1221
    return-void
.end method
