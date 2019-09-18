.class Lanwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lanwf;


# direct methods
.method constructor <init>(Lanwf;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lanwg;->a:Lanwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwh;

    .line 102
    iget-object v0, v0, Lanwh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 103
    new-instance v1, Laomf;

    iget-object v2, p0, Lanwg;->a:Lanwf;

    .line 104
    invoke-static {v2}, Lanwf;->a(Lanwf;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lanwg;->a:Lanwf;

    invoke-static {v3}, Lanwf;->a(Lanwf;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-direct {v1, v2, v3, v0, v4}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 105
    new-instance v0, Laomh;

    iget-object v2, p0, Lanwg;->a:Lanwf;

    invoke-static {v2}, Lanwf;->a(Lanwf;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 106
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laomh;->a(I)V

    .line 107
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Laomh;->a(Landroid/graphics/Rect;)V

    .line 109
    invoke-virtual {v0}, Laomh;->a()V

    .line 110
    return-void
.end method
