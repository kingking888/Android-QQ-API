.class public Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakkp;


# direct methods
.method public constructor <init>(Lakkp;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;->this$0:Lakkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;->this$0:Lakkp;

    invoke-virtual {v1}, Lakkp;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;->this$0:Lakkp;

    invoke-static {v1, v2}, Lakkp;->a(Lakkp;Z)Z

    .line 169
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 171
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    :goto_0
    sget v4, Lakkp;->a:I

    if-ge v0, v4, :cond_0

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lakkp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lakkp;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 174
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;->this$0:Lakkp;

    invoke-static {v6}, Lakkp;->a(Lakkp;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v4, 0x3e8

    sget v6, Lakkp;->a:I

    div-int/2addr v4, v6

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lakkp;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "Frame Animation decode cost "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;->this$0:Lakkp;

    iget-object v0, v0, Lakkp;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4$1;-><init>(Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;Landroid/graphics/drawable/AnimationDrawable;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_2
    :goto_1
    return-void

    .line 190
    :catch_0
    move-exception v0

    goto :goto_1
.end method
