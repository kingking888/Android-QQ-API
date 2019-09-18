.class public Laxza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Laxza;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Laxza;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    iget-object v1, p0, Laxza;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)Laxyn;

    move-result-object v1

    invoke-virtual {v1}, Laxyn;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxza;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQ.Troop.homework.CheckArithHWResultFragment//onClick toJSON error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
