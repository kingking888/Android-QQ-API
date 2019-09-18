.class Larkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larko;

.field final synthetic a:Lbafd;


# direct methods
.method constructor <init>(Larko;ILbafd;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Larkp;->a:Larko;

    iput p2, p0, Larkp;->a:I

    iput-object p3, p0, Larkp;->a:Lbafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 931
    :try_start_0
    iget-object v0, p0, Larkp;->a:Larko;

    iget-object v0, v0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    iget v1, p0, Larkp;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larkn;

    iget-object v0, v0, Larkn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 932
    iget-object v2, p0, Larkp;->a:Lbafd;

    iget-object v3, p0, Larkp;->a:Larko;

    iget-object v3, v3, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lbafd;->a(Ljava/lang/String;JLbafk;)V

    .line 933
    iget-object v0, p0, Larkp;->a:Larko;

    iget-object v0, v0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const-string v1, "invite_page"

    const-string v2, "kick_out"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :goto_0
    return-void

    .line 934
    :catch_0
    move-exception v0

    goto :goto_0
.end method
