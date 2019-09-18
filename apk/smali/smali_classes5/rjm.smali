.class public Lrjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lrjl;


# direct methods
.method public constructor <init>(Lrjl;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lrjm;->a:Lrjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    if-eqz p3, :cond_0

    instance-of v0, p3, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    if-eqz p2, :cond_0

    .line 210
    check-cast p3, Landroid/os/Bundle;

    .line 211
    iget-object v1, p0, Lrjm;->a:Lrjl;

    const-string v0, "key_like_animation_info"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    invoke-static {v1, v0}, Lrjl;->a(Lrjl;Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;)Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    .line 212
    invoke-static {}, Lbevz;->a()V

    .line 213
    iget-object v0, p0, Lrjm;->a:Lrjl;

    invoke-static {v0}, Lrjl;->a(Lrjl;)Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    move-result-object v0

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;)V

    .line 215
    iget-object v0, p0, Lrjm;->a:Lrjl;

    iget-object v1, p0, Lrjm;->a:Lrjl;

    invoke-static {v1}, Lrjl;->a(Lrjl;)Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lrjl;->a(Lrjl;Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;)V

    goto :goto_0
.end method
