.class public Laqia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqhj;
.implements Laqip;


# static fields
.field static final a:[F

.field static final a:[I


# instance fields
.field public a:I

.field a:J

.field public a:Lakaa;

.field public a:Laqhg;

.field public a:Laqhi;

.field public a:Laqhl;

.field public a:Laqhx;

.field a:Laqie;

.field a:Laqif;

.field a:Laqig;

.field a:Laqih;

.field public a:Laqii;

.field a:Laqij;

.field a:Laqir;

.field a:Lcom/tencent/mobileqq/data/Emoticon;

.field public a:Lcom/tencent/mobileqq/magicface/model/RecordVolume;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqhg;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field b:I

.field b:J

.field public volatile b:Z

.field c:I

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 501
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Laqia;->a:[F

    .line 502
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laqia;->a:[I

    return-void

    .line 501
    nop

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3fc00000    # 1.5f
        0x3fcccccd    # 1.6f
        0x3fd9999a    # 1.7f
        0x3fe66666    # 1.8f
        0x3ff33333    # 1.9f
        0x40000000    # 2.0f
        0x40066666    # 2.1f
        0x400ccccd    # 2.2f
        0x40133333    # 2.3f
    .end array-data

    .line 502
    :array_1
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>(Laqir;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v1, p0, Laqia;->a:I

    .line 72
    iput-boolean v1, p0, Laqia;->a:Z

    .line 74
    iput-boolean v1, p0, Laqia;->b:Z

    .line 76
    iput-boolean v1, p0, Laqia;->c:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Laqia;->a:Laqhi;

    .line 88
    iput v1, p0, Laqia;->b:I

    .line 154
    new-instance v0, Laqib;

    invoke-direct {v0, p0}, Laqib;-><init>(Laqia;)V

    iput-object v0, p0, Laqia;->a:Laqig;

    .line 504
    iput v1, p0, Laqia;->c:I

    .line 505
    new-instance v0, Laqic;

    invoke-direct {v0, p0}, Laqic;-><init>(Laqia;)V

    iput-object v0, p0, Laqia;->a:Lakaa;

    .line 580
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;

    new-instance v1, Laqid;

    invoke-direct {v1, p0}, Laqid;-><init>(Laqia;)V

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/magicface/model/RecordVolume;-><init>(Laqhz;)V

    iput-object v0, p0, Laqia;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume;

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func MagicfaceActionManager begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iput-object p1, p0, Laqia;->a:Laqir;

    .line 200
    new-instance v0, Laqhl;

    invoke-direct {v0}, Laqhl;-><init>()V

    iput-object v0, p0, Laqia;->a:Laqhl;

    .line 201
    new-instance v0, Laqij;

    invoke-direct {v0}, Laqij;-><init>()V

    iput-object v0, p0, Laqia;->a:Laqij;

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func MagicfaceActionManager ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;I)I
    .locals 3

    .prologue
    .line 731
    sget-object v0, Lanfh;->n:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 732
    new-instance v1, Laqhx;

    invoke-direct {v1, v0}, Laqhx;-><init>(Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x0

    .line 734
    if-nez p1, :cond_1

    .line 735
    const-string v0, "send.xml"

    invoke-virtual {v1, v0}, Laqhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    :cond_0
    :goto_0
    new-instance v1, Laqhl;

    invoke-direct {v1}, Laqhl;-><init>()V

    .line 740
    invoke-virtual {v1, v0}, Laqhl;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 736
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 737
    const-string v0, "receive.xml"

    invoke-virtual {v1, v0}, Laqhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;I)Laqhi;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;II)Laqhi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;II)Laqhi;
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;III)Laqhi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;III)Laqhi;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 694
    if-ne p2, v5, :cond_0

    .line 695
    sget-object v0, Lanfh;->n:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 696
    new-instance v0, Laqhx;

    invoke-direct {v0, v2}, Laqhx;-><init>(Ljava/lang/String;)V

    .line 711
    :goto_0
    if-nez p1, :cond_4

    .line 712
    const-string v2, "send.xml"

    invoke-virtual {v0, v2}, Laqhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    .line 721
    :goto_2
    return-object v0

    .line 697
    :cond_0
    if-ne p2, v6, :cond_2

    .line 698
    if-ne p3, v5, :cond_1

    .line 699
    sget-object v0, Lanfh;->m:Ljava/lang/String;

    const-string v2, "[epId]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_3
    new-instance v2, Laqhx;

    invoke-direct {v2, v0, v6}, Laqhx;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_0

    .line 701
    :cond_1
    sget-object v0, Lanfh;->m:Ljava/lang/String;

    const-string v2, "[epId]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_HD"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 704
    :cond_2
    if-ne p2, v4, :cond_3

    .line 705
    sget-object v0, Lanfh;->n:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 706
    new-instance v0, Laqhx;

    invoke-direct {v0, v2, v4}, Laqhx;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 708
    goto :goto_2

    .line 713
    :cond_4
    if-ne p1, v5, :cond_6

    .line 714
    const-string v2, "receive.xml"

    invoke-virtual {v0, v2}, Laqhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 719
    :cond_5
    new-instance v1, Laqhl;

    invoke-direct {v1}, Laqhl;-><init>()V

    .line 720
    invoke-virtual {v1, v0}, Laqhl;->a(Ljava/lang/String;)Laqhi;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Laqia;->a:Laqhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqia;->a:Laqhi;

    iget-object v0, v0, Laqhi;->a:Laqhm;

    if-eqz v0, :cond_0

    .line 678
    iget v0, p0, Laqia;->b:I

    .line 680
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Laqhg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v0, p0, Laqia;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhg;

    .line 393
    if-eqz v0, :cond_0

    .line 396
    if-eqz p1, :cond_2

    .line 397
    const-string v3, "default"

    iget-object v4, v0, Laqhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 398
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_1
    return-object v1

    .line 402
    :cond_2
    const-string v3, "default"

    iget-object v4, v0, Laqhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqia;->b:Z

    .line 541
    iget-object v0, p0, Laqia;->a:Laqhg;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Laqia;->a:Laqhg;

    invoke-virtual {v0}, Laqhg;->c()V

    .line 543
    iget-object v0, p0, Laqia;->a:Laqhg;

    invoke-virtual {v0}, Laqhg;->d()V

    .line 545
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laqia;->b:J

    .line 546
    iget-object v0, p0, Laqia;->a:Laqhi;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Laqia;->a:Laqih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqia;->a:Laqhi;

    iget-object v0, v0, Laqhi;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Laqia;->a:Laqhi;

    iget v0, v0, Laqhi;->b:I

    iput v0, p0, Laqia;->b:I

    .line 550
    iget-object v0, p0, Laqia;->a:Laqih;

    iget-object v1, p0, Laqia;->a:Laqhi;

    iget-object v1, v1, Laqhi;->a:Laqhm;

    iget v2, p0, Laqia;->b:I

    iget-object v3, p0, Laqia;->a:Laqhi;

    iget v3, v3, Laqhi;->a:F

    invoke-virtual {v1, v2, v3}, Laqhm;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laqih;->c(Ljava/lang/String;)V

    .line 554
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func initActionData begins."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iput-boolean v2, p0, Laqia;->a:Z

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqia;->b:Z

    .line 220
    iget-object v0, p0, Laqia;->a:Laqii;

    invoke-virtual {v0}, Laqii;->a()V

    .line 221
    const-string v0, ""

    .line 222
    if-ne p1, v2, :cond_3

    .line 223
    sget-object v0, Lanfh;->n:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p0, Laqia;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Laqhx;

    invoke-direct {v1, v0}, Laqhx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laqia;->a:Laqhx;

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Laqia;->a:Laqii;

    iget-object v1, p0, Laqia;->a:Laqhx;

    invoke-virtual {v0, v1}, Laqii;->a(Laqhx;)V

    .line 233
    iget-object v0, p0, Laqia;->a:Laqii;

    iget-object v1, p0, Laqia;->a:Laqij;

    invoke-virtual {v0, v1}, Laqii;->a(Laqij;)V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func initActionData ends."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_2
    return-void

    .line 225
    :cond_3
    if-ne p1, v3, :cond_4

    .line 226
    sget-object v0, Lanfh;->m:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p0, Laqia;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Laqhx;

    invoke-direct {v1, v0, v3}, Laqhx;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Laqia;->a:Laqhx;

    goto :goto_0

    .line 228
    :cond_4
    if-ne p1, v4, :cond_1

    .line 229
    sget-object v0, Lanfh;->n:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p0, Laqia;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Laqhx;

    invoke-direct {v1, v0, v4}, Laqhx;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Laqia;->a:Laqhx;

    goto :goto_0
.end method

.method public a(Laqhi;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 416
    if-nez p1, :cond_1

    .line 417
    const-string v0, "MagicfaceActionManager"

    const-string v1, "onStartMagicface error : actionGlobalData = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-virtual {p0, p1}, Laqia;->c(Laqhi;)V

    .line 423
    iget-object v0, p0, Laqia;->a:Laqie;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Laqia;->a:Laqie;

    invoke-interface {v0, p1}, Laqie;->a(Laqhi;)V

    .line 426
    :cond_2
    iget-object v0, p0, Laqia;->a:Laqih;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Laqia;->a:Laqih;

    iget-object v1, p1, Laqhi;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqih;->a(Ljava/lang/String;)V

    .line 428
    iget v0, p0, Laqia;->a:I

    if-ne v0, v2, :cond_3

    .line 429
    iget-object v0, p1, Laqhi;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Laqia;->a:Laqih;

    iget-object v1, p1, Laqhi;->f:Ljava/lang/String;

    const-string v2, "%param%"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Laqhi;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-interface {v0, v1}, Laqih;->b(Ljava/lang/String;)V

    .line 445
    :cond_3
    :goto_1
    iget-object v0, p1, Laqhi;->a:Laqhm;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p1, p0}, Laqhi;->a(Laqhj;)V

    .line 447
    invoke-virtual {p1}, Laqhi;->a()V

    goto :goto_0

    .line 441
    :cond_4
    iget-object v0, p0, Laqia;->a:Laqih;

    const-string v1, ""

    invoke-interface {v0, v1}, Laqih;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Laqie;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Laqia;->a:Laqie;

    .line 143
    return-void
.end method

.method public a(Laqif;)V
    .locals 2

    .prologue
    .line 622
    if-eqz p1, :cond_0

    .line 623
    iput-object p1, p0, Laqia;->a:Laqif;

    .line 625
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqia;->b:Z

    .line 626
    iget-object v0, p0, Laqia;->a:Laqhg;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Laqia;->a:Laqhg;

    invoke-virtual {v0}, Laqhg;->d()V

    .line 629
    :cond_1
    iget-object v0, p0, Laqia;->a:Laqhi;

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Laqia;->a:Laqhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqhi;->a(Laqhj;)V

    .line 632
    :cond_2
    return-void
.end method

.method public a(Laqih;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Laqia;->a:Laqih;

    .line 125
    return-void
.end method

.method public a(Laqii;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Laqia;->a:Laqii;

    .line 209
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    .line 314
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "MagicfaceActionManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func doAction begins. isStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqia;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isRelease:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqia;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-boolean v0, p0, Laqia;->a:Z

    if-eqz v0, :cond_1

    .line 309
    :goto_0
    return-void

    .line 246
    :cond_1
    iput-object p1, p0, Laqia;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 247
    iput p2, p0, Laqia;->a:I

    .line 248
    iput-object p3, p0, Laqia;->a:Ljava/lang/String;

    .line 249
    new-instance v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;

    invoke-direct {v0, p0, p4, p2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$2;-><init>(Laqia;II)V

    .line 308
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 748
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sendSound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 749
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Laqia;->a:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Laqia;->a:Laqhg;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Laqia;->a:Laqhg;

    iget-object v1, p0, Laqia;->a:Laqig;

    invoke-virtual {v0, p1, v1}, Laqhg;->b(ILaqig;)V

    .line 106
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)[I
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "MagicfaceActionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func splitVersion begins, version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    const/4 v0, 0x0

    .line 382
    :cond_1
    :goto_0
    return-object v0

    .line 361
    :cond_2
    new-array v0, v4, [I

    move v2, v1

    .line 362
    :goto_1
    if-ge v2, v4, :cond_3

    .line 363
    aput v1, v0, v2

    .line 362
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 365
    :cond_3
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 369
    :goto_2
    :try_start_0
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 370
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 372
    const-string v3, "MagicfaceActionManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "func splitVersion, intVers["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 375
    :catch_0
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    const-string v1, "MagicfaceActionManager"

    const-string v2, "func splitVersion ends"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Laqia;->a:Laqhg;

    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Laqia;->a:Laqhg;

    iget-object v0, v0, Laqhg;->a:Laqhk;

    .line 562
    if-eqz v0, :cond_0

    .line 563
    const-string v1, "gravity"

    iget-object v2, v0, Laqhk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    const-string v1, "record"

    iget-object v0, v0, Laqhk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Laqia;->a:Laqih;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Laqia;->a:Laqhi;

    iget v0, v0, Laqhi;->b:I

    iput v0, p0, Laqia;->b:I

    .line 567
    iget-object v0, p0, Laqia;->a:Laqih;

    iget-object v1, p0, Laqia;->a:Laqhi;

    iget-object v1, v1, Laqhi;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqih;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Laqia;->a:Laqih;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Laqia;->a:Laqih;

    iget-object v1, p0, Laqia;->a:Laqhi;

    iget-object v1, v1, Laqhi;->a:Laqhm;

    const/4 v2, 0x1

    iget-object v3, p0, Laqia;->a:Laqhi;

    iget v3, v3, Laqhi;->a:F

    invoke-virtual {v1, v2, v3}, Laqhm;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laqih;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Laqhi;)V
    .locals 3

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "MagicfaceActionManager"

    const/4 v1, 0x2

    const-string v2, "func onEndMagicface, \u3010magic end\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    iget-object v0, p0, Laqia;->a:Laqif;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Laqia;->a:Laqif;

    invoke-interface {v0}, Laqif;->a()V

    .line 487
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqia;->a:Z

    .line 488
    if-eqz p1, :cond_2

    .line 489
    invoke-virtual {p0, p1}, Laqia;->d(Laqhi;)V

    .line 491
    :cond_2
    iget-object v0, p0, Laqia;->a:Laqie;

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Laqia;->a:Laqie;

    invoke-interface {v0, p1}, Laqie;->b(Laqhi;)V

    .line 494
    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 756
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "receiveSound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 757
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sendSound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Laqia;->a:Laqir;

    if-eqz v0, :cond_0

    iget v0, p0, Laqia;->a:I

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Laqia;->a:Laqhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqia;->a:Laqhg;

    iget-boolean v0, v0, Laqhg;->d:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Laqia;->a:Laqir;

    invoke-virtual {v0}, Laqir;->e()V

    .line 192
    :cond_0
    return-void
.end method

.method public c(Laqhi;)V
    .locals 4

    .prologue
    .line 590
    const-string v0, "mic"

    iget-object v1, p1, Laqhi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Laqia;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const-string v0, "gravity"

    iget-object v1, p1, Laqhi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 594
    iget-object v1, p0, Laqia;->a:Lakaa;

    const/4 v2, 0x1

    .line 596
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    .line 594
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 598
    :cond_2
    const-string v0, "touch"

    iget-object v1, p1, Laqhi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Laqia;->a:Laqhi;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Laqia;->a:Laqhi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqhi;->d:Z

    .line 763
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 752
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "receiveSound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Laqia;->a:Laqhi;

    if-eqz v0, :cond_0

    const-string v0, "non-ver"

    iget-object v3, p0, Laqia;->a:Laqhi;

    iget-object v3, v3, Laqhi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    invoke-virtual {p0, v1}, Laqia;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqia;->a:Ljava/util/List;

    .line 347
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string v0, "8.1.3"

    invoke-virtual {p0, v0}, Laqia;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 327
    iget-object v0, p0, Laqia;->a:Laqhi;

    iget-object v0, v0, Laqhi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laqia;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const-string v0, "MagicfaceActionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "func filterAction, qqver:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",magicVer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_2
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    array-length v0, v3

    array-length v5, v4

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 332
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_7

    .line 333
    aget v5, v3, v0

    aget v6, v4, v0

    if-le v5, v6, :cond_4

    move v0, v2

    .line 343
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 344
    const-string v3, "MagicfaceActionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func filterAction, isQQSupport:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_3
    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {p0, v2}, Laqia;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqia;->a:Ljava/util/List;

    goto :goto_0

    .line 337
    :cond_4
    aget v5, v3, v0

    aget v6, v4, v0

    if-ge v5, v6, :cond_5

    move v0, v1

    .line 339
    goto :goto_2

    .line 332
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    .line 346
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public d(Laqhi;)V
    .locals 2

    .prologue
    .line 605
    const-string v0, "mic"

    iget-object v1, p1, Laqhi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Laqia;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a()V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    const-string v0, "gravity"

    iget-object v1, p1, Laqhi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 609
    iget-object v1, p0, Laqia;->a:Lakaa;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "MagicfaceActionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func parseReceiveValue, magicValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqia;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    iget-object v0, p0, Laqia;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Laqia;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 461
    array-length v1, v0

    if-ltz v1, :cond_1

    .line 462
    aget-object v1, v0, v4

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    aget-object v0, v0, v4

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_1

    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 465
    iget-object v1, p0, Laqia;->a:Laqhi;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laqhi;->b:I

    .line 470
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    const-string v0, "MagicfaceActionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func parseReceiveValue, value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqia;->a:Laqhi;

    iget v2, v2, Laqhi;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqia;->a(Laqif;)V

    .line 619
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 636
    invoke-virtual {p0}, Laqia;->f()V

    .line 637
    iget-object v0, p0, Laqia;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, p0, Laqia;->a:I

    iget-object v2, p0, Laqia;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;)V

    .line 638
    return-void
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqia;->c:Z

    .line 647
    iget-object v0, p0, Laqia;->a:Laqhi;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Laqia;->a:Laqhi;

    invoke-virtual {v0, v12}, Laqhi;->a(Laqhj;)V

    .line 650
    :cond_0
    iget-object v0, p0, Laqia;->a:Laqii;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Laqia;->a:Laqii;

    invoke-virtual {v0, v12}, Laqii;->a(Laqij;)V

    .line 652
    iget-object v0, p0, Laqia;->a:Laqii;

    invoke-virtual {v0}, Laqii;->c()V

    .line 654
    :cond_1
    iget-object v0, p0, Laqia;->a:Laqij;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Laqia;->a:Laqij;

    invoke-virtual {v0}, Laqij;->a()V

    .line 656
    iput-object v12, p0, Laqia;->a:Laqij;

    .line 658
    :cond_2
    iget v0, p0, Laqia;->a:I

    if-nez v0, :cond_3

    .line 659
    iget-wide v0, p0, Laqia;->b:J

    iget-wide v2, p0, Laqia;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 660
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 663
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbZhizuoShichang"

    iget-wide v8, p0, Laqia;->b:J

    iget-wide v10, p0, Laqia;->a:J

    sub-long/2addr v8, v10

    .line 664
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 663
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_3
    iput-object v12, p0, Laqia;->a:Laqir;

    .line 669
    return-void
.end method
