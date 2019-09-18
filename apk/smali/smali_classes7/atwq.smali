.class public Latwq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Latwq;->a:[I

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Latwq;->b:[I

    .line 47
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Latwq;->c:[I

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Latwq;->d:[I

    return-void

    .line 45
    :array_0
    .array-data 4
        0x65
        0x7f021b3e
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x66
        0x7f021b41
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x67
        0x7f021b3d
    .end array-data

    .line 48
    :array_3
    .array-data 4
        0x68
        0x7f021b44
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Latwq;->a:Z

    .line 41
    iput-boolean v0, p0, Latwq;->b:Z

    .line 42
    iput-boolean v0, p0, Latwq;->c:Z

    .line 43
    iput-boolean v0, p0, Latwq;->d:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Latwq;->a:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    .line 55
    iput p1, p0, Latwq;->a:I

    .line 56
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 83
    if-ltz p1, :cond_0

    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 141
    const/4 v0, 0x0

    .line 142
    packed-switch p2, :pswitch_data_0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "ProviderViewBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 164
    iget v1, p0, Latwq;->a:I

    if-nez v1, :cond_2

    .line 165
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setTabBarPosition(I)V

    .line 177
    :cond_1
    :goto_1
    return-object v0

    .line 144
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    iget v1, p0, Latwq;->a:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;-><init>(Landroid/content/Context;I)V

    .line 145
    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setId(I)V

    goto :goto_0

    .line 148
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 151
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 154
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 167
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setTabBarPosition(I)V

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b(I)V

    goto :goto_1

    .line 172
    :cond_3
    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b(I)V

    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget v0, p0, Latwq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Latwq;->c:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    sget-object v1, Latwq;->b:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    iget-boolean v0, p0, Latwq;->b:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    sget-object v1, Latwq;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    iget-boolean v0, p0, Latwq;->d:Z

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    sget-object v1, Latwq;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    iget-boolean v0, p0, Latwq;->a:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    sget-object v1, Latwq;->c:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    if-ltz p1, :cond_0

    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    .line 113
    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 115
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v3, v2, v1}, Lattp;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 118
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v3, v2, v1}, Lattf;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Latwq;->a:Z

    .line 182
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    if-ltz p1, :cond_0

    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v1

    .line 94
    :cond_1
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    .line 95
    const/16 v3, 0x65

    if-ne v0, v3, :cond_2

    .line 97
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lattp;->a(IILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 98
    :cond_2
    const/16 v3, 0x66

    if-ne v0, v3, :cond_0

    .line 100
    sget-object v0, Lavro;->e:Ljava/lang/String;

    invoke-static {v0}, Lavro;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lattf;->a(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    .line 100
    goto :goto_0

    :cond_4
    move v0, v1

    .line 101
    goto :goto_1
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 124
    if-ltz p1, :cond_0

    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 125
    :cond_0
    const/4 v0, -0x1

    .line 127
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Latwq;->d:Z

    .line 185
    return-void
.end method

.method public c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    move v1, v2

    :goto_0
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133
    iget-object v0, p0, Latwq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    if-ne v0, p1, :cond_0

    .line 137
    :goto_1
    return v1

    .line 132
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Latwq;->b:Z

    .line 188
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Latwq;->c:Z

    .line 192
    return-void
.end method
