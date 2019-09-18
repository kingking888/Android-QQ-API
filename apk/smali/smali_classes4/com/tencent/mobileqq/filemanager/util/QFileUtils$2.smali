.class public final Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Laose;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaose;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Z

    iput-object p9, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Laose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Z

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;->a:Laose;

    invoke-static/range {v0 .. v8}, Laosu;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaose;)V

    .line 303
    return-void
.end method
