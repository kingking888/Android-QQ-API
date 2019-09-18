.class Luua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lutz;


# direct methods
.method constructor <init>(Lutz;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Luua;->a:Lutz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 176
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 177
    const-string v1, "player_show_debug_panel"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 178
    if-nez v1, :cond_1

    move v1, v2

    .line 179
    :goto_0
    const-string v4, "player_show_debug_panel"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Luua;->a:Lutz;

    invoke-virtual {v0}, Lutz;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lund;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const-class v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v4}, Lund;->a(Ljava/lang/Class;)Lund;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(I)V

    .line 189
    :cond_0
    return v2

    :cond_1
    move v1, v3

    .line 178
    goto :goto_0

    .line 186
    :cond_2
    const/16 v3, 0x8

    goto :goto_1
.end method
