.class Lanqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lanqh;


# direct methods
.method constructor <init>(Lanqh;)V
    .locals 0

    .prologue
    .line 1965
    iput-object p1, p0, Lanqi;->a:Lanqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lanqi;->a:Lanqh;

    iget-object v0, v0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    .line 1969
    return-void
.end method
