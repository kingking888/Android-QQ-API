.class Luso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lusn;


# direct methods
.method constructor <init>(Lusn;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Luso;->a:Lusn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return v2

    .line 198
    :sswitch_0
    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 199
    const-string v1, "player_show_debug_panel"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 200
    if-nez v1, :cond_1

    move v1, v2

    .line 201
    :goto_1
    const-string v4, "player_show_debug_panel"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Luso;->a:Lusn;

    invoke-virtual {v0}, Lusn;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 204
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lund;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const-class v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v4}, Lund;->a(Ljava/lang/Class;)Lund;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 200
    goto :goto_1

    .line 208
    :cond_2
    const/16 v3, 0x8

    goto :goto_2

    .line 215
    :sswitch_1
    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 216
    const-string v1, "player_use_tvk"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 217
    if-nez v1, :cond_3

    move v1, v2

    .line 218
    :goto_3
    const-string v4, "player_use_tvk"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Luso;->a:Lusn;

    invoke-virtual {v0}, Lusn;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserTVK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 217
    goto :goto_3

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0449 -> :sswitch_0
        0x7f0b1769 -> :sswitch_0
        0x7f0b180f -> :sswitch_1
    .end sparse-switch
.end method
