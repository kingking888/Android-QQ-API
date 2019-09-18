.class public Lcooperation/photoplus/PhotoPlusModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/photoplus/PhotoPlusManager;

.field final synthetic this$0:Lbdqc;


# direct methods
.method public constructor <init>(Lbdqc;Lcooperation/photoplus/PhotoPlusManager;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcooperation/photoplus/PhotoPlusModule$1;->this$0:Lbdqc;

    iput-object p2, p0, Lcooperation/photoplus/PhotoPlusModule$1;->a:Lcooperation/photoplus/PhotoPlusManager;

    iput p3, p0, Lcooperation/photoplus/PhotoPlusModule$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusModule$1;->a:Lcooperation/photoplus/PhotoPlusManager;

    invoke-virtual {v0}, Lcooperation/photoplus/PhotoPlusManager;->a()Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/photoplus/sticker/Sticker;

    .line 72
    invoke-virtual {v0}, Lcooperation/photoplus/sticker/Sticker;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v0}, Lcooperation/photoplus/sticker/Sticker;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "param_sticker_templates"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusModule$1;->this$0:Lbdqc;

    iget v2, p0, Lcooperation/photoplus/PhotoPlusModule$1;->a:I

    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbdqc;->callbackResult(ILeipc/EIPCResult;)V

    .line 81
    return-void
.end method
