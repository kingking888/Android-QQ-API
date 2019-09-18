.class public final Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/pm/ApplicationInfo;

.field final synthetic a:Lubm;

.field final synthetic a:Ludt;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ludt;Landroid/content/Context;Lubm;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Ludt;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Lubm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Ludt;

    iget-object v3, v3, Ludt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Ludt;

    iget-object v3, v3, Ludt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Ludt;

    iget-object v3, v3, Ludt;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2$1;-><init>(Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method
