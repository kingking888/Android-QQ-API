.class public Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lafwo;
.implements Lanvr;


# instance fields
.field a:Landroid/view/View;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field protected a:Ljava/lang/Runnable;

.field protected d:I

.field protected d:Z

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e:Z

    .line 45
    check-cast p1, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    return-object v0
.end method

.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()Z

    move-result v0

    return v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:Z

    .line 152
    return-void
.end method

.method protected r()V
    .locals 4

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e:Z

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    .line 96
    :cond_0
    return-void
.end method

.method public setEditbarButton(ZZZZZ)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(ZZZZZ)V

    .line 55
    return-void
.end method

.method public setExpandGroup(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:Z

    .line 137
    return-void
.end method

.method public setFromWeiXin(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i(Z)V

    .line 141
    return-void
.end method

.method public setPos(II)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public setSelect(I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:I

    .line 214
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l()V

    .line 133
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
