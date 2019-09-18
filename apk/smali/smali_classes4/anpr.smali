.class public Lanpr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lanre;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lanre;)V
    .locals 0

    .prologue
    .line 2907
    iput-object p1, p0, Lanpr;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-object p2, p0, Lanpr;->a:Lanre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2910
    iget-object v0, p0, Lanpr;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, p0, Lanpr;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lanpr;->a:Lanre;

    iget-object v2, v2, Lanre;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V

    .line 2911
    return-void
.end method
