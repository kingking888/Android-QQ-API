.class public Laatc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Laatc;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 88
    if-eqz p2, :cond_0

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laatc;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laatc;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Laatc;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laatc;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Laatc;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
