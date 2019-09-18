.class public abstract Lanfa;
.super Lanfj;
.source "ProGuard"


# static fields
.field private static a:Lanfc;


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lanfj;-><init>(I)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context MUST NOT be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lanfa;->a:Landroid/content/Context;

    .line 56
    iput p3, p0, Lanfa;->a:I

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanfa;->a:Landroid/util/SparseArray;

    .line 59
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    return v0

    .line 175
    :pswitch_0
    const/4 v0, 0x1

    .line 176
    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x7d7
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lanfa;->a:Lanfc;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lanfa;->a:Lanfc;

    invoke-virtual {v0}, Lanfc;->a()V

    .line 220
    const/4 v0, 0x0

    sput-object v0, Lanfa;->a:Lanfc;

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected a(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "EmoticonPanelViewBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " createEmoticonPanelView, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 79
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "EmoticonPanelViewBinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] createEmoticonPanelView, type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_1
    return-object v1

    .line 71
    :pswitch_0
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v4, p0, Lanfa;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v1

    .line 72
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setPanelViewType(I)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x7d7
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lanfa;->a:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Lanfa;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lanfa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 215
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lanfa;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lanfa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lanfa;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 137
    invoke-virtual {p0, p1}, Lanfa;->a(I)I

    move-result v1

    .line 139
    invoke-direct {p0, v1}, Lanfa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    sget-object v2, Lanfa;->a:Lanfc;

    if-nez v2, :cond_2

    .line 145
    new-instance v2, Lanfc;

    invoke-direct {v2}, Lanfc;-><init>()V

    sput-object v2, Lanfa;->a:Lanfc;

    .line 148
    :cond_2
    sget-object v2, Lanfa;->a:Lanfc;

    invoke-virtual {v2, v1, v0}, Lanfc;->a(ILandroid/view/View;)Z

    move-result v0

    .line 149
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;I)V
.end method

.method public b(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "EmoticonPanelViewBinder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmoticonPanelView, pageIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",viewBinder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lanfa;->a(I)I

    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    sget-object v2, Lanfa;->a:Lanfc;

    if-eqz v2, :cond_1

    .line 100
    sget-object v0, Lanfa;->a:Lanfc;

    invoke-virtual {v0, v1}, Lanfc;->a(I)Landroid/view/View;

    move-result-object v0

    .line 102
    :cond_1
    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0, v1}, Lanfa;->a(I)Landroid/view/View;

    move-result-object v0

    .line 105
    :cond_2
    if-eqz v0, :cond_4

    .line 106
    iget-object v1, p0, Lanfa;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 107
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lanfa;->a:Landroid/util/SparseArray;

    .line 109
    :cond_3
    iget-object v1, p0, Lanfa;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p0, v0, p1}, Lanfa;->a(Landroid/view/View;I)V

    .line 112
    :cond_4
    return-object v0
.end method
