.class public Ltiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltin;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field public final synthetic a:Ltip;


# direct methods
.method constructor <init>(Ltip;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ltiq;->a:Ltip;

    iput-object p2, p0, Ltiq;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeManager$1$1$1;-><init>(Ltiq;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 226
    return-void
.end method
