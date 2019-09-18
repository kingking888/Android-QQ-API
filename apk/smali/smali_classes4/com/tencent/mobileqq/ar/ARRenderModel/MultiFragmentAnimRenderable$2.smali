.class public Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakse;

.field final synthetic this$0:Lakta;


# direct methods
.method public constructor <init>(Lakta;Lakse;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$2;->this$0:Lakta;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$2;->a:Lakse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$2;->a:Lakse;

    invoke-interface {v0}, Lakse;->c()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$2;->a:Lakse;

    invoke-interface {v0}, Lakse;->d()V

    .line 159
    return-void
.end method
