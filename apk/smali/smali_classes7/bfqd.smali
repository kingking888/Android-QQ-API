.class public Lbfqd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


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

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 64
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbfqd;->a:[I

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbfqd;->b:[I

    .line 66
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lbfqd;->c:[I

    .line 67
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lbfqd;->d:[I

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lbfqd;->e:[I

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lbfqd;->f:[I

    .line 70
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lbfqd;->g:[I

    .line 71
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lbfqd;->h:[I

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x68

    aput v2, v0, v1

    sput-object v0, Lbfqd;->i:[I

    return-void

    .line 64
    :array_0
    .array-data 4
        0x6c
        0x7f022716
        0x7f021578
        0x7f0b0316
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x65
        0x7f022717
        0x7f0215d2
        0x7f0b0317
    .end array-data

    .line 66
    :array_2
    .array-data 4
        0x66
        0x7f022719
        0x7f021698
        0x7f0b0318
    .end array-data

    .line 67
    :array_3
    .array-data 4
        0x67
        0x7f02271a
        0x7f02271a
        0x7f0b0319
    .end array-data

    .line 68
    :array_4
    .array-data 4
        0x68
        0x7f022718
        0x7f022718
        0x7f0b031a
    .end array-data

    .line 69
    :array_5
    .array-data 4
        0x69
        0x7f022715
        0x7f022715
        0x7f0b031b
    .end array-data

    .line 70
    :array_6
    .array-data 4
        0x6b
        0x7f0215c6
        0x7f0215c6
        0x7f0b031c
    .end array-data

    .line 71
    :array_7
    .array-data 4
        0x70
        0x7f0215ca
        0x7f0215ca
        0x7f0b031d
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lbfqd;->a:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    .line 77
    iput-boolean v1, p0, Lbfqd;->a:Z

    .line 78
    iput-boolean v1, p0, Lbfqd;->b:Z

    .line 79
    iput-boolean v1, p0, Lbfqd;->c:Z

    .line 80
    iput-boolean v1, p0, Lbfqd;->d:Z

    .line 81
    iput-boolean v1, p0, Lbfqd;->e:Z

    .line 82
    iput-boolean v1, p0, Lbfqd;->f:Z

    .line 87
    iput p1, p0, Lbfqd;->a:I

    .line 90
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 141
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Ldov/com/qq/im/capture/view/ProviderView;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 225
    const/4 v0, 0x0

    .line 226
    packed-switch p2, :pswitch_data_0

    .line 266
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
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

    .line 273
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 274
    iget v1, p0, Lbfqd;->a:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setCaptureScene(I)V

    .line 275
    iget v1, p0, Lbfqd;->a:I

    if-nez v1, :cond_2

    .line 276
    invoke-virtual {v0, v4}, Ldov/com/qq/im/capture/view/ProviderView;->setTabBarPosition(I)V

    .line 277
    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->d(I)V

    .line 287
    :cond_1
    :goto_1
    return-object v0

    .line 228
    :pswitch_1
    iget-boolean v1, p0, Lbfqd;->e:Z

    if-eqz v1, :cond_0

    .line 229
    new-instance v0, Ldov/com/qq/im/capture/view/ComboProviderView;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/view/ComboProviderView;-><init>(Landroid/content/Context;)V

    .line 230
    const v1, 0x7f0b02bb

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setId(I)V

    goto :goto_0

    .line 234
    :pswitch_2
    iget-boolean v1, p0, Lbfqd;->c:Z

    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;-><init>(Landroid/content/Context;)V

    .line 236
    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setId(I)V

    goto :goto_0

    .line 240
    :pswitch_3
    new-instance v0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;-><init>(Landroid/content/Context;)V

    .line 241
    const v1, 0x7f0b02bd

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setId(I)V

    goto :goto_0

    .line 244
    :pswitch_4
    new-instance v0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 247
    :pswitch_5
    iget-boolean v1, p0, Lbfqd;->f:Z

    if-eqz v1, :cond_0

    .line 248
    new-instance v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/view/MusicProviderView;-><init>(Landroid/content/Context;)V

    .line 249
    const v1, 0x7f0b02be

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setId(I)V

    goto :goto_0

    .line 253
    :pswitch_6
    iget-boolean v1, p0, Lbfqd;->b:Z

    if-eqz v1, :cond_0

    .line 254
    new-instance v0, Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setNeedTabBar(Z)V

    goto :goto_0

    .line 259
    :pswitch_7
    new-instance v0, Ldov/com/qq/im/capture/view/SpeedProviderView;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/view/SpeedProviderView;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setNeedTabBar(Z)V

    goto :goto_0

    .line 263
    :pswitch_8
    new-instance v0, Ldov/com/qq/im/capture/view/TransitionProviderView;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/view/TransitionProviderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 279
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setTabBarPosition(I)V

    .line 280
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->d(I)V

    goto :goto_1

    .line 283
    :cond_3
    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->d(I)V

    goto :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget v0, p0, Lbfqd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-boolean v0, p0, Lbfqd;->a:Z

    if-eqz v0, :cond_0

    .line 97
    iget-boolean v0, p0, Lbfqd;->d:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->c:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget-boolean v0, p0, Lbfqd;->b:Z

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->f:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    iget-boolean v0, p0, Lbfqd;->c:Z

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->b:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    iget-boolean v0, p0, Lbfqd;->f:Z

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->e:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    iget-boolean v0, p0, Lbfqd;->e:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :pswitch_1
    iget-boolean v0, p0, Lbfqd;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->b:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :pswitch_2
    iget-boolean v0, p0, Lbfqd;->a:Z

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->b:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->g:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_5
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->e:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    sget-object v1, Lbfqd;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "ProviderViewBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRedDotHasShow failed out bounds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v3

    .line 193
    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 195
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v2, v3, v1}, Lbgvz;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_3
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    .line 198
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v3, v2}, Lbgvz;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_4
    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 201
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 202
    const-string v1, ""

    invoke-virtual {v0, v2, v3, v1}, Lbhel;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lbfqd;->b:Z

    .line 292
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 165
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 182
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    .line 169
    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    .line 171
    const-string v0, ""

    invoke-static {v3, v1, v0}, Lbgvz;->a(IILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    const/16 v2, 0x6c

    if-ne v0, v2, :cond_3

    .line 175
    const/4 v0, 0x6

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbgvz;->a(IILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_3
    const/16 v2, 0x66

    if-ne v0, v2, :cond_4

    .line 179
    const-string v0, ""

    invoke-static {v3, v1, v0}, Lbhel;->a(IILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 149
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lbfqd;->c:Z

    .line 296
    return-void
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 315
    sget-object v2, Lbfqd;->i:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 316
    if-ne v4, p1, :cond_1

    .line 317
    const/4 v0, 0x1

    .line 320
    :cond_0
    return v0

    .line 315
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 158
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lbfqd;->d:Z

    .line 300
    return-void
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 208
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 209
    :cond_0
    const/4 v0, -0x1

    .line 211
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lbfqd;->e:Z

    .line 304
    return-void
.end method

.method public e(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    move v1, v2

    :goto_0
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lbfqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    if-ne p1, v0, :cond_0

    .line 221
    :goto_1
    return v1

    .line 216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 221
    goto :goto_1
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Lbfqd;->f:Z

    .line 308
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lbfqd;->a:Z

    .line 312
    return-void
.end method
