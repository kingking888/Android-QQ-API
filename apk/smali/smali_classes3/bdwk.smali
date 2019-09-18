.class public Lbdwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Lbcvk;

.field a:Lbdwn;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/app/AppRuntime;

.field a:Z

.field b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdwn;IILmqq/app/AppRuntime;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v1, p0, Lbdwk;->a:Lbcvk;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdwk;->a:Z

    .line 88
    iput v3, p0, Lbdwk;->a:I

    .line 89
    iput-object v1, p0, Lbdwk;->a:Lbdwn;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdwk;->a:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdwk;->b:Ljava/util/List;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lbdwk;->b:I

    .line 95
    iput-object v1, p0, Lbdwk;->a:Lmqq/app/AppRuntime;

    .line 99
    iput p3, p0, Lbdwk;->a:I

    .line 100
    iput-object p2, p0, Lbdwk;->a:Lbdwn;

    .line 101
    iput p4, p0, Lbdwk;->b:I

    .line 102
    iput-object p5, p0, Lbdwk;->a:Lmqq/app/AppRuntime;

    .line 104
    invoke-static {p1, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lbdwk;->a:Lbcvk;

    .line 106
    iget v0, p0, Lbdwk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const v1, 0x7f0c1b4e

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 108
    iget-object v0, p0, Lbdwk;->a:Ljava/util/List;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    iget v0, p0, Lbdwk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const v1, 0x7f0c1060

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 113
    iget-object v0, p0, Lbdwk;->a:Ljava/util/List;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    iget v0, p0, Lbdwk;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const v1, 0x7f0c1072

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 118
    iget-object v0, p0, Lbdwk;->a:Ljava/util/List;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    iget v0, p0, Lbdwk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const v1, 0x7f0c1d6d

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 123
    iget-object v0, p0, Lbdwk;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    iget v0, p0, Lbdwk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const v1, 0x7f0c098d

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 128
    iget-object v0, p0, Lbdwk;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    iget v0, p0, Lbdwk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const v1, 0x7f0c0fcc

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 133
    iget-object v0, p0, Lbdwk;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    iget v0, p0, Lbdwk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const v1, 0x7f0c0391

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 138
    iget-object v0, p0, Lbdwk;->a:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 143
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    new-instance v1, Lbdwl;

    invoke-direct {v1, p0}, Lbdwl;-><init>(Lbdwk;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    new-instance v1, Lbdwm;

    invoke-direct {v1, p0}, Lbdwm;-><init>(Lbdwk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 187
    return-void
.end method

.method static synthetic a(Lbdwk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lbdwk;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lbdwk;->a:Lmqq/app/AppRuntime;

    const-string v1, "User_Forward"

    iget v2, p0, Lbdwk;->b:I

    invoke-static {v0, v1, v2, v3, v3}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 204
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 207
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "qqfav.FavoriteActionSheet"

    const-string v1, "dismiss|showing"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbdwk;->a:Lbcvk;

    .line 222
    :cond_1
    return-void

    .line 215
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "qqfav.FavoriteActionSheet"

    const-string v1, "dismiss|not showing"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 191
    iget-object v0, p0, Lbdwk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdwk;->a:Z

    .line 198
    iget-object v0, p0, Lbdwk;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 200
    :cond_0
    return-void
.end method
