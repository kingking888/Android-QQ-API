.class public Lpkd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:D

.field private static a:I

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpkd;->a:Ljava/util/Map;

    .line 242
    sget-object v0, Lpkd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x3

    new-instance v1, Lqek;

    invoke-direct {v1}, Lqek;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 244
    const/16 v0, 0x48

    new-instance v1, Lqct;

    invoke-direct {v1}, Lqct;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 245
    const/16 v0, 0x49

    new-instance v1, Lqcy;

    invoke-direct {v1}, Lqcy;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 246
    const/16 v0, 0x4a

    new-instance v1, Lqeg;

    invoke-direct {v1}, Lqeg;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 247
    const/16 v0, 0x5a

    new-instance v1, Lqef;

    invoke-direct {v1}, Lqef;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 248
    const/16 v0, 0x5b

    new-instance v1, Lqef;

    invoke-direct {v1}, Lqef;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 249
    const/16 v0, 0x4b

    new-instance v1, Lqeg;

    invoke-direct {v1}, Lqeg;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 250
    const/16 v0, 0x15

    new-instance v1, Lqel;

    invoke-direct {v1}, Lqel;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 251
    const/16 v0, 0x16

    new-instance v1, Lqel;

    invoke-direct {v1}, Lqel;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 252
    const/16 v0, 0x24

    new-instance v1, Lqel;

    invoke-direct {v1}, Lqel;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 253
    const/16 v0, 0x17

    new-instance v1, Lqel;

    invoke-direct {v1}, Lqel;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 254
    const/16 v0, 0x77

    new-instance v1, Lqel;

    invoke-direct {v1}, Lqel;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 255
    const/16 v0, 0x50

    new-instance v1, Lqel;

    invoke-direct {v1}, Lqel;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 256
    const/16 v0, 0x22

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 257
    const/16 v0, 0x10

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 258
    const/16 v0, 0x11

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 259
    const/16 v0, 0x13

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 260
    const/16 v0, 0x12

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 261
    const/16 v0, 0x14

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 262
    const/16 v0, 0x41

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 263
    const/16 v0, 0x40

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 264
    const/16 v0, 0x30

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 265
    const/16 v0, 0x19

    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 266
    const/16 v0, 0x18

    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 267
    const/16 v0, 0x1a

    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 268
    const/16 v0, 0x6b

    new-instance v1, Lqel;

    invoke-direct {v1}, Lqel;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 269
    const/16 v0, 0x6c

    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 270
    const/16 v0, 0x25

    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 271
    const/16 v0, 0x51

    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 272
    const/16 v0, 0x23

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 273
    const/16 v0, 0xc

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 274
    const/16 v0, 0xa

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 275
    const/16 v0, 0xb

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 276
    const/16 v0, 0x1c

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 277
    const/16 v0, 0x1b

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 278
    const/16 v0, 0x31

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 279
    const/16 v0, 0x3e

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 280
    const/16 v0, 0x3f

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 281
    const/16 v0, 0x21

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 282
    const/16 v0, 0x1f

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 283
    const/16 v0, 0x20

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 284
    const/16 v0, 0x4f

    new-instance v1, Lqdq;

    invoke-direct {v1}, Lqdq;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 285
    const/16 v0, 0x4c

    new-instance v1, Lqdq;

    invoke-direct {v1}, Lqdq;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 286
    const/16 v0, 0x4d

    new-instance v1, Lqdq;

    invoke-direct {v1}, Lqdq;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 287
    const/16 v0, 0x4e

    new-instance v1, Lqdq;

    invoke-direct {v1}, Lqdq;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 288
    const/16 v0, 0x53

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 289
    const/16 v0, 0x54

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 290
    const/16 v0, 0x55

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 291
    const/16 v0, 0x56

    new-instance v1, Lqds;

    invoke-direct {v1}, Lqds;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 292
    const/16 v0, 0x59

    new-instance v1, Lqcn;

    invoke-direct {v1}, Lqcn;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 293
    const/16 v0, 0x5c

    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 294
    const/16 v0, 0x5e

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 295
    const/16 v0, 0x5f

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 296
    const/16 v0, 0x65

    new-instance v1, Lqdo;

    invoke-direct {v1}, Lqdo;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 297
    const/16 v0, 0x66

    new-instance v1, Lqdo;

    invoke-direct {v1}, Lqdo;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 298
    const/16 v0, 0x67

    new-instance v1, Lqdo;

    invoke-direct {v1}, Lqdo;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 299
    const/16 v0, 0x69

    new-instance v1, Lqcs;

    invoke-direct {v1}, Lqcs;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 300
    const/16 v0, 0x42

    new-instance v1, Lqcp;

    invoke-direct {v1}, Lqcp;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 301
    const/16 v0, 0x73

    new-instance v1, Lqcp;

    invoke-direct {v1}, Lqcp;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 302
    const/16 v0, 0x27

    new-instance v1, Lqco;

    invoke-direct {v1}, Lqco;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 303
    const/16 v0, 0x74

    new-instance v1, Lqcq;

    invoke-direct {v1}, Lqcq;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 304
    const/16 v0, 0x6a

    new-instance v1, Lqcr;

    invoke-direct {v1}, Lqcr;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 305
    const/16 v0, 0x6d

    new-instance v1, Lqdz;

    invoke-direct {v1}, Lqdz;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 306
    const/16 v0, 0x6e

    new-instance v1, Lqdz;

    invoke-direct {v1}, Lqdz;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 307
    const/16 v0, 0x6f

    new-instance v1, Lqdz;

    invoke-direct {v1}, Lqdz;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 308
    const/16 v0, 0x70

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 309
    const/16 v0, 0x71

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 310
    const/16 v0, 0x72

    new-instance v1, Lqdb;

    invoke-direct {v1}, Lqdb;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 311
    const/4 v0, 0x6

    new-instance v1, Lqcx;

    invoke-direct {v1}, Lqcx;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 312
    const/4 v0, 0x2

    new-instance v1, Lqcw;

    invoke-direct {v1}, Lqcw;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 313
    const/4 v0, 0x1

    new-instance v1, Lqej;

    invoke-direct {v1}, Lqej;-><init>()V

    invoke-static {v0, v1}, Lpkd;->a(ILqec;)V

    .line 315
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)D
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 887
    const-string v0, "getProteusSeparatorMarginLeftPx"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 888
    sget-wide v0, Lpkd;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    .line 889
    const-string v0, "default_feeds"

    invoke-static {v0, v4}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsgh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    invoke-static {}, Lbdct;->a()V

    .line 892
    sget-wide v0, Lpkd;->a:D

    .line 913
    :goto_0
    return-wide v0

    .line 896
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 898
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    const-string v1, "id_separator"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_1

    .line 900
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v1, "margin_left"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 901
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    sput-wide v0, Lpkd;->a:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    const-string v0, "TemplateFactory"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "sProteusSeparatorMarginLeft = "

    aput-object v2, v1, v4

    sget-wide v2, Lpkd;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 912
    :cond_2
    invoke-static {}, Lbdct;->a()V

    .line 913
    sget-wide v0, Lpkd;->a:D

    goto :goto_0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 905
    const-string v0, "ProteusSupportUtil"

    const-string v1, "getProteusSeparatorMarginLeft exception."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 841
    const-string v0, "getProteusSeparatorHeightPx"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 843
    sget v0, Lpkd;->a:I

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    .line 844
    const-string v0, "default_feeds"

    invoke-static {v0, v3}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsgh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    invoke-static {}, Lbdct;->a()V

    .line 847
    const-string v0, "ProteusSupportUtil"

    const-string v1, "[getProteusSeparatorHeightPx] SeparatorHeight > 0"

    invoke-static {v0, v1}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    sget v0, Lpkd;->a:I

    .line 868
    :goto_0
    return v0

    .line 852
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 854
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    const-string v1, "id_separator"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    .line 855
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;

    .line 856
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize()I

    move-result v0

    sput v0, Lpkd;->a:I

    .line 857
    const-string v0, "ProteusSupportUtil"

    const-string v1, "[getProteusSeparatorHeightPx] getSeparatorHeightPx"

    invoke-static {v0, v1}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    const-string v0, "TemplateFactory"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "sProteusSeparatorHeight = "

    aput-object v2, v1, v3

    sget v2, Lpkd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 867
    :cond_2
    invoke-static {}, Lbdct;->a()V

    .line 868
    sget v0, Lpkd;->a:I

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 860
    const-string v0, "ProteusSupportUtil"

    const-string v1, "getProteusSeparatorHeight exception."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;
    .locals 8

    .prologue
    .line 318
    invoke-static {}, Lqgb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "ProteusSupportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getView] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adapterViewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqgb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 323
    const-string v0, "ProteusSupportUtil.getView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 324
    const/4 v1, 0x0

    .line 326
    const-string v0, "ProteusSupportUtil#getView#getTemplateBean"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 327
    invoke-static {p0, p1, p2}, Lpkd;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v4

    .line 328
    invoke-static {}, Lbdct;->a()V

    .line 330
    const-string v0, ""

    .line 331
    if-eqz v4, :cond_2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#inflate"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbdct;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v5

    .line 342
    const-string v6, "ProteusSupportUtil"

    const-string v7, "[getView] inflate"

    invoke-static {v6, v7}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lbdct;->a()V

    .line 345
    if-eqz v5, :cond_1

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#setBackgroundDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lplw;->p()Z

    move-result v0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f020c88

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 351
    invoke-static {}, Lbdct;->a()V

    .line 352
    const-string v0, "ProteusSupportUtil"

    const-string v5, "[getView]  add Container "

    invoke-static {v0, v5}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 355
    const-string v5, "ProteusSupportUtil"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v4, "ProteusSupportUtil.getView"

    long-to-double v2, v2

    invoke-static {v5, v0, v4, v2, v3}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 356
    invoke-static {}, Lbdct;->a()V

    .line 357
    return-object v1

    .line 334
    :cond_2
    const-string v1, "ProteusSupportUtil"

    const-string v5, "[getView]  new proteusItemView "

    invoke-static {v1, v5}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;-><init>(Landroid/content/Context;)V

    .line 336
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 337
    const-string v5, "ProteusSupportUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v5, v6, v7}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto/16 :goto_0

    .line 348
    :cond_3
    const v0, 0x7f020c89

    goto :goto_1

    .line 355
    :cond_4
    const-string/jumbo v0, "templateBean is null"

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 234
    invoke-static {p0, p1, p2}, Lpkd;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lpkd;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 917
    const-string v0, "ProteusSupportUtil"

    const-string v1, "resetProteusSeparatorHeightPx "

    invoke-static {v0, v1}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v0, "TemplateFactory"

    const/4 v1, 0x4

    const-string v2, "resetProteusSeparatorHeightPx"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    const/4 v0, 0x0

    sput v0, Lpkd;->a:I

    .line 920
    return-void
.end method

.method public static a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 9

    .prologue
    .line 1144
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v8

    new-instance v0, Lpkg;

    move v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpkg;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    invoke-static {v8, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    .line 1481
    return-void
.end method

.method private static a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 2

    .prologue
    .line 476
    const-string v0, "ProteusSupportUtil.bindView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 477
    if-nez p1, :cond_0

    .line 478
    invoke-static {}, Lbdct;->a()V

    .line 535
    :goto_0
    return-void

    .line 481
    :cond_0
    const-string v0, "ProteusSupportUtil"

    const-string v1, "[bindView]"

    invoke-static {v0, v1}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v0, Lpkd;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqec;

    .line 483
    if-eqz v0, :cond_2

    .line 487
    invoke-interface {v0, p0, p1, p2, p3}, Lqec;->a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V

    .line 488
    invoke-static {}, Lbdct;->a()V

    .line 534
    :cond_1
    :goto_1
    invoke-static {}, Lbdct;->a()V

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 491
    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    .line 493
    :sswitch_0
    const-string v0, "id_info_avator"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 494
    if-eqz v0, :cond_3

    .line 495
    invoke-virtual {v0, p2}, Lqgg;->a(Lpzi;)V

    .line 497
    :cond_3
    const-string v0, "id_summary"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqib;

    .line 498
    if-eqz v0, :cond_4

    .line 499
    invoke-virtual {v0, p2}, Lqib;->a(Lpzi;)V

    .line 501
    :cond_4
    const-string v0, "id_biu_comment"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgi;

    .line 502
    if-eqz v0, :cond_5

    .line 503
    invoke-virtual {v0, p2}, Lqgi;->a(Lpzi;)V

    .line 505
    :cond_5
    const-string v0, "id_corner_text_image"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgk;

    .line 506
    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0, p2}, Lqgk;->a(Lpzi;)V

    goto :goto_1

    .line 514
    :sswitch_1
    const-string v0, "id_info_avator"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 515
    if-eqz v0, :cond_6

    .line 516
    invoke-virtual {v0, p2}, Lqgg;->a(Lpzi;)V

    .line 519
    :cond_6
    const-string v0, "id_summary"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqib;

    .line 520
    if-eqz v0, :cond_7

    .line 521
    invoke-virtual {v0, p2}, Lqib;->a(Lpzi;)V

    .line 523
    :cond_7
    const-string v0, "id_biu_comment"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgi;

    .line 524
    if-eqz v0, :cond_8

    .line 525
    invoke-virtual {v0, p2}, Lqgi;->a(Lpzi;)V

    .line 527
    :cond_8
    const-string v0, "id_multi_image"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgm;

    .line 528
    if-eqz v0, :cond_1

    .line 529
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqgm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_1

    .line 491
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x22 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(ILqec;)V
    .locals 2

    .prologue
    .line 461
    if-nez p1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 464
    :cond_0
    sget-object v0, Lpkd;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 362
    invoke-static {}, Lqgb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    const-string v2, "ProteusSupportUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bindData] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adapterViewType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqgb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_0
    const-string v2, "ProteusSupportUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bindData] adapterViewType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v2, "ProteusSupportUtil.bindData"

    invoke-static {v2}, Lbdct;->a(Ljava/lang/String;)V

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 369
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    if-nez v2, :cond_2

    .line 370
    :cond_1
    invoke-static {}, Lbdct;->a()V

    .line 425
    :goto_0
    return-void

    .line 373
    :cond_2
    move-object/from16 v0, p8

    invoke-static {p3, v0}, Lpkd;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v2

    .line 375
    invoke-static {p3, p1, p2}, Lpkd;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v9

    .line 377
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v3

    invoke-static {v3, p1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;I)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    .line 378
    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getId()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 381
    :cond_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getId()I

    move-result v3

    .line 382
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getId()I

    move-result v2

    .line 383
    :goto_2
    const-string v4, "ProteusSupportUtil"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[bindData] trigger re-inflation, adapterViewType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " old id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    const-string v4, "ProteusSupportUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[bindData] trigger re-inflation, adapterViewType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " new id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " old id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v2

    invoke-virtual {v2, p3, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_4

    .line 390
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c89

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()V

    .line 393
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 395
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    const-string v4, "ProteusSupportUtil"

    invoke-static {v3, v4}, Lqgb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;)V

    .line 396
    const-string v3, "ProteusSupportUtil"

    invoke-static {v2, v3}, Lqgb;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 398
    :cond_4
    iput-object v9, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 399
    invoke-static {}, Lpkd;->a()V

    .line 400
    const/4 v2, 0x0

    .line 402
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v3

    .line 403
    invoke-virtual {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 404
    invoke-virtual/range {p5 .. p5}, Lrsg;->a()Lrtf;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setModel(Lpzi;Lrtf;)V

    .line 406
    const-string v4, "ProteusSupportUtil.bindDataImpl"

    invoke-static {v4}, Lbdct;->a(Ljava/lang/String;)V

    .line 407
    if-eqz v9, :cond_8

    .line 408
    const-string v4, "ProteusSupportUtil"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[bindData] bind data for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    invoke-static {v3, v2, v9}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 413
    :goto_3
    invoke-static {}, Lbdct;->a()V

    .line 415
    move-object/from16 v0, p6

    move/from16 v1, p7

    invoke-static {p1, v3, v0, v1}, Lpkd;->a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V

    move v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p2

    .line 417
    invoke-static/range {v2 .. v8}, Lpkd;->a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 418
    const-string v2, "ProteusSupportUtil.configDivider"

    invoke-static {v2}, Lbdct;->a(Ljava/lang/String;)V

    .line 419
    move-object/from16 v0, p6

    invoke-static {v3, v0, v9}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 420
    invoke-static {}, Lbdct;->a()V

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v10

    .line 422
    const-string v3, "ProteusSupportUtil"

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v6, " ProteusSupportUtil.bindData"

    long-to-double v4, v4

    invoke-static {v3, v2, v6, v4, v5}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 424
    invoke-static {}, Lbdct;->a()V

    goto/16 :goto_0

    .line 381
    :cond_6
    const/4 v3, -0x1

    goto/16 :goto_1

    .line 382
    :cond_7
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 411
    :cond_8
    const-string v2, "ProteusSupportUtil"

    const/4 v4, 0x2

    const-string v5, "[bindData] newTemplateBean is null"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 422
    :cond_9
    const-string v2, ""

    goto :goto_4
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 2

    .prologue
    .line 834
    invoke-static {p0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 835
    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lpkd;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 836
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 6

    .prologue
    .line 1555
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1570
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    invoke-static {v0, v1}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 1559
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1560
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1561
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1562
    if-eqz v0, :cond_2

    .line 1563
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1565
    :cond_2
    if-eqz v3, :cond_3

    .line 1566
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    move-object v0, p0

    .line 1569
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-static {v0, v1, v1, v3, v2}, Lstc;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 1

    .prologue
    .line 1517
    const-string v0, "click_T"

    invoke-static {p0, p1, v0}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;)V

    .line 1518
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1484
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1514
    :cond_0
    :goto_0
    return-void

    .line 1488
    :cond_1
    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    .line 1490
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1491
    if-nez v4, :cond_2

    .line 1492
    const-string v0, "ProteusSupportUtil"

    const/4 v1, 0x2

    const-string v2, "reportDataAttrInfo bigT is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1496
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1497
    if-eqz v0, :cond_4

    .line 1498
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1499
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1503
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    goto :goto_1

    .line 1509
    :cond_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1511
    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move v7, v6

    move v12, v6

    .line 1509
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 0

    .prologue
    .line 234
    invoke-static {p0}, Lpkd;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 20

    .prologue
    .line 537
    const-string v2, "ProteusSupportUtil.bindDynamicValueWithoutRecursion"

    invoke-static {v2}, Lbdct;->a(Ljava/lang/String;)V

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getViewIdMapping()Ljava/util/Map;

    move-result-object v7

    .line 541
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v10

    .line 542
    const/4 v2, 0x0

    .line 543
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 544
    if-eqz p1, :cond_f

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v2

    move-object v5, v2

    .line 547
    :goto_0
    const-string v2, "ProteusSupportUtil"

    const-string v3, "[bindDynamicValueWithoutRecursion] map"

    invoke-static {v2, v3}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    if-eqz v11, :cond_0

    if-eqz v7, :cond_0

    .line 549
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 552
    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lbdct;->a(Ljava/lang/String;)V

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 555
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .line 556
    if-eqz v5, :cond_6

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-object v6, v4

    .line 557
    :goto_3
    if-eqz v11, :cond_1

    .line 558
    invoke-interface {v11, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 561
    :cond_1
    if-eqz v7, :cond_7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 562
    :goto_4
    const-string v13, "bindDynamicValueWithoutRecursion.bindDynamicVal.check"

    invoke-static {v13}, Lbdct;->a(Ljava/lang/String;)V

    .line 563
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_2

    iget-object v13, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v13, v13, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    .line 564
    invoke-interface {v13, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_2
    const/4 v6, 0x1

    .line 565
    :goto_5
    invoke-static {}, Lbdct;->a()V

    .line 566
    if-eqz v6, :cond_a

    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[ "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lbdct;->a(Ljava/lang/String;)V

    .line 568
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->setVisible(Z)Z

    .line 569
    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->bindDynamicValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 570
    const-string v6, "ProteusSupportUtil"

    const/4 v13, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "bindDynamicValueWithoutRecursion | [ viewId = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " value changed ] newValue: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; cost "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v14, v18, v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "ms"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    invoke-static {}, Lbdct;->a()V

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 573
    const-string v6, "ProteusSupportUtil"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[bindDynamicValueWithoutRecursion] bind dynamicValue: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " viewId = "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    .line 580
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 582
    :cond_4
    invoke-static {}, Lbdct;->a()V

    goto/16 :goto_1

    .line 553
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 556
    :cond_6
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_3

    .line 561
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 564
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 567
    :cond_9
    const-string v6, "]_bindDynamicValue"

    goto/16 :goto_6

    .line 575
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    .line 576
    const-string v6, "ProteusSupportUtil"

    const/4 v13, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[bindDynamicValueWithoutRecursion] skip: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, " viewId = "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    const-string v3, "ProteusSupportUtil"

    const/4 v6, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "bindDynamicValueWithoutRecursion | [ viewId = "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " value not changed ] cost "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "ms"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 584
    :cond_b
    const-string v2, "ProteusSupportUtil"

    const-string v3, "[bindDynamicValueWithoutRecursion] recur"

    invoke-static {v2, v3}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    if-eqz v11, :cond_c

    .line 587
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 588
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 589
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    goto :goto_8

    .line 594
    :cond_c
    const-string v3, "ProteusSupportUtil"

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v4, "bindDynamicValueWithoutRecursion"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v3, v2, v4, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 595
    const-string v3, "ProteusSupportUtil"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindDynamicValueWithoutRecursion_____ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    invoke-static {}, Lbdct;->a()V

    .line 597
    return-void

    .line 594
    :cond_d
    const-string v2, ""

    goto :goto_9

    .line 595
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " cost "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 2

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    new-instance v1, Lpke;

    invoke-direct {v1, p2, p1}, Lpke;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    .line 1138
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 12

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 925
    const-string v0, "id_separator"

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 926
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    .line 927
    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 928
    :cond_0
    const-string v0, "ProteusSupportUtil"

    const/4 v1, 0x1

    const-string v2, "configDivider failed, articleInfo is null or divider is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :goto_0
    return-void

    .line 933
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v5

    .line 934
    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    .line 936
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    .line 937
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    int-to-double v8, v1

    .line 938
    invoke-interface {p1}, Lpzi;->a()I

    move-result v1

    .line 939
    invoke-interface {p1}, Lpzi;->b()I

    move-result v7

    .line 941
    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v10, 0x46

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 942
    const-string v0, "configDivider.FollowFeeds"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 943
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 944
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 945
    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 946
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    .line 947
    invoke-static {}, Lbdct;->a()V

    .line 1026
    :goto_1
    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    .line 1027
    invoke-virtual {v3, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setComLayoutParams(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;)V

    .line 1031
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v1

    .line 1032
    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    if-ltz v3, :cond_2

    .line 1033
    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    sub-int/2addr v0, v6

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    .line 1036
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    .line 1037
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1039
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 949
    :cond_3
    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/32 v10, 0xa221

    cmp-long v8, v8, v10

    if-nez v8, :cond_a

    .line 950
    const-string v0, "configDivider.DailyFeeds"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 951
    invoke-interface {p1}, Lpzi;->b()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v7

    .line 952
    const/4 v1, 0x0

    .line 953
    const/4 v0, 0x0

    .line 954
    if-eqz v7, :cond_4

    iget-object v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v8, :cond_4

    .line 955
    iget-object v0, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    const/4 v7, 0x0

    const-string v8, "position_jump"

    invoke-virtual {v0, v7, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 958
    :cond_4
    :goto_2
    iget-object v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v7, :cond_5

    .line 959
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    const/4 v4, 0x0

    const-string v7, "position_jump"

    invoke-virtual {v1, v4, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 960
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 963
    :cond_5
    :goto_3
    if-eq v1, v0, :cond_9

    .line 964
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 965
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 966
    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 967
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    .line 980
    :cond_6
    :goto_4
    invoke-static {}, Lbdct;->a()V

    goto :goto_1

    .line 956
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 960
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 969
    :cond_9
    invoke-static {p2}, Lpkd;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)I

    move-result v0

    .line 970
    invoke-static {p2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 974
    invoke-static {p2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)I

    move-result v0

    .line 975
    invoke-static {p2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)D

    move-result-wide v8

    .line 976
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 977
    const/4 v1, -0x1

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_4

    .line 982
    :cond_a
    const/16 v4, 0x1d

    if-eq v1, v4, :cond_b

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_b

    const/16 v4, 0x1d

    if-eq v7, v4, :cond_b

    const/16 v4, 0x1e

    if-ne v7, v4, :cond_c

    .line 984
    :cond_b
    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 985
    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 986
    const/4 v1, -0x1

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_1

    .line 989
    :cond_c
    invoke-interface {p1}, Lpzi;->b()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    invoke-static {v4}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 990
    const/4 v0, 0x0

    .line 991
    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 992
    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 993
    const/4 v1, -0x1

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_1

    .line 995
    :cond_d
    invoke-static {v1, v7}, Lpkd;->a(II)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v7}, Loya;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 996
    :cond_e
    const-string v0, "configDivider.normal"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 998
    const-string v0, "configDivider.normal.getProteusSeparatorHeightPx"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 999
    invoke-static {p2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)I

    move-result v0

    .line 1000
    invoke-static {}, Lbdct;->a()V

    .line 1001
    const-string v1, "configDivider.normal.getProteusSeparatorMarginLeftPx"

    invoke-static {v1}, Lbdct;->a(Ljava/lang/String;)V

    .line 1002
    invoke-static {p2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)D

    move-result-wide v8

    .line 1003
    invoke-static {}, Lbdct;->a()V

    .line 1016
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1017
    const/4 v1, -0x1

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 1019
    invoke-static {}, Lbdct;->a()V

    goto/16 :goto_1

    .line 1022
    :cond_f
    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1023
    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1024
    const/4 v1, -0x1

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 670
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setTemplateFactory(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyLikeButton"

    new-instance v2, Lqhg;

    invoke-direct {v2}, Lqhg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyAvatarView"

    new-instance v2, Lqgh;

    invoke-direct {v2}, Lqgh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyVariableImageContentView"

    new-instance v2, Lqgn;

    invoke-direct {v2}, Lqgn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoySummaryView"

    new-instance v2, Lqic;

    invoke-direct {v2}, Lqic;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyCommentView"

    new-instance v2, Lqgf;

    invoke-direct {v2}, Lqgf;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyBiuCommentView"

    new-instance v2, Lqgj;

    invoke-direct {v2}, Lqgj;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "CornerTextImageView"

    new-instance v2, Lqgl;

    invoke-direct {v2}, Lqgl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyMiddleBodyView"

    new-instance v2, Lqhi;

    invoke-direct {v2}, Lqhi;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyUsersCommentView"

    new-instance v2, Lqie;

    invoke-direct {v2}, Lqie;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyFriendsBiu"

    new-instance v2, Lqhc;

    invoke-direct {v2}, Lqhc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyQARichView"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText$Builder;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyBiuButton"

    new-instance v2, Lqgx;

    invoke-direct {v2}, Lqgx;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyCoordinateView"

    new-instance v2, Lqha;

    invoke-direct {v2}, Lqha;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 688
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoySocializeRecommendFollowView"

    new-instance v2, Lqhs;

    invoke-direct {v2}, Lqhs;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 689
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "UILabel"

    new-instance v2, Lqia;

    invoke-direct {v2}, Lqia;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInjoyAsynImageView"

    new-instance v2, Lqhw;

    invoke-direct {v2}, Lqhw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 692
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "UIImageView"

    new-instance v2, Lqhw;

    invoke-direct {v2}, Lqhw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 693
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ProteusCollectionView"

    new-instance v2, Lqja;

    invoke-direct {v2}, Lqja;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyAdVideoGuide"

    new-instance v2, Lqgu;

    invoke-direct {v2}, Lqgu;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "PTSAvatarView"

    new-instance v2, Lpiz;

    invoke-direct {v2}, Lpiz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "QQAvatarView"

    new-instance v2, Lpiz;

    invoke-direct {v2}, Lpiz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "QQRIJCommentEmotioinLabel"

    new-instance v2, Lpjb;

    invoke-direct {v2}, Lpjb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "QQRIJCommentLikeButton"

    new-instance v2, Lpjd;

    invoke-direct {v2}, Lpjd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 699
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyExposeReplyCommentView"

    new-instance v2, Lpjf;

    invoke-direct {v2}, Lpjf;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyAwesomeCommentView"

    new-instance v2, Lqgw;

    invoke-direct {v2}, Lqgw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 701
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyAdDownloadView"

    new-instance v2, Lozd;

    invoke-direct {v2}, Lozd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyAdLocationView"

    new-instance v2, Lqgs;

    invoke-direct {v2}, Lqgs;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyIconText"

    new-instance v2, Lozt;

    invoke-direct {v2}, Lozt;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInjoyDoubleImageView"

    new-instance v2, Lozx;

    invoke-direct {v2}, Lozx;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyAdInnerOperateView"

    new-instance v2, Lozf;

    invoke-direct {v2}, Lozf;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadinjoyNativeArticleAdDownloadView"

    new-instance v2, Lpac;

    invoke-direct {v2}, Lpac;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 707
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ProteusTickerView"

    new-instance v2, Lqgp;

    invoke-direct {v2}, Lqgp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 709
    invoke-static {}, Lpkd;->a()V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    const-string v1, "ReadInJoyArticleBottomVideoView"

    new-instance v2, Lozo;

    invoke-direct {v2}, Lozo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 712
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 6

    .prologue
    .line 602
    if-eqz p0, :cond_2

    .line 603
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->bindDynamicValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 605
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    if-eqz v0, :cond_1

    .line 606
    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object v3

    .line 607
    if-eqz v3, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 609
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 610
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 611
    if-ne v0, v5, :cond_0

    .line 612
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 613
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 612
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 616
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindDataImpl: fail to bind data for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "due to ViewBean - ViewBase count mismatch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    const-string v1, "ProteusSupportUtil"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_1
    const-string v0, "ProteusSupportUtil"

    const-string v1, "[bindDynamicValue]"

    invoke-static {v0, v1}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_2
    return-void
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 630
    invoke-static {}, Lpkc;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 633
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 662
    invoke-static {p0}, Loya;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    sget-object v0, Lpkd;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 635
    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 637
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 639
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 641
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 644
    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 646
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 653
    goto :goto_0

    :sswitch_7
    move v0, v1

    .line 657
    goto :goto_0

    :sswitch_8
    move v0, v1

    .line 660
    goto :goto_0

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x1d -> :sswitch_5
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x2f -> :sswitch_6
        0x3c -> :sswitch_6
        0x5a -> :sswitch_8
        0x5b -> :sswitch_8
        0x60 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 1044
    const-string v1, "configDivider.isDividerNormal"

    invoke-static {v1}, Lbdct;->a(Ljava/lang/String;)V

    .line 1045
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v5, :cond_0

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x27

    if-eq p0, v1, :cond_0

    const/16 v1, 0x42

    if-eq p0, v1, :cond_0

    const/16 v1, 0x32

    if-eq p0, v1, :cond_0

    const/16 v1, 0x33

    if-eq p0, v1, :cond_0

    const/16 v1, 0x34

    if-eq p0, v1, :cond_0

    const/16 v1, 0x35

    if-eq p0, v1, :cond_0

    const/16 v1, 0x60

    if-eq p0, v1, :cond_0

    const/16 v1, 0x67

    if-eq p0, v1, :cond_0

    const/16 v1, 0x66

    if-eq p0, v1, :cond_0

    const/16 v1, 0x65

    if-eq p0, v1, :cond_0

    const/16 v1, 0x68

    if-eq p0, v1, :cond_0

    const/16 v1, 0x69

    if-eq p0, v1, :cond_0

    const/16 v1, 0x6a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x74

    if-eq p0, v1, :cond_0

    const/16 v1, 0x78

    if-lt p0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x27

    if-eq p1, v1, :cond_1

    const/16 v1, 0x42

    if-eq p1, v1, :cond_1

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    const/16 v1, 0x33

    if-eq p1, v1, :cond_1

    const/16 v1, 0x34

    if-eq p1, v1, :cond_1

    const/16 v1, 0x35

    if-eq p1, v1, :cond_1

    const/16 v1, 0x60

    if-eq p1, v1, :cond_1

    const/16 v1, 0x67

    if-eq p1, v1, :cond_1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    const/16 v1, 0x68

    if-eq p1, v1, :cond_1

    const/16 v1, 0x69

    if-eq p1, v1, :cond_1

    const/16 v1, 0x6a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x74

    if-eq p1, v1, :cond_1

    const/16 v1, 0x78

    if-lt p1, v1, :cond_2

    .line 1068
    :cond_1
    :goto_0
    invoke-static {}, Lbdct;->a()V

    .line 1069
    return v0

    .line 1045
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1078
    const-string v0, "configDivider.isNextCardFlowGuideTwoOrThree"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 1079
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1080
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_0

    .line 1081
    invoke-static {}, Lbdct;->a()V

    .line 1106
    :goto_0
    return v1

    .line 1086
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1088
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1090
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1091
    const-string v6, "guide_card_type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    const-string v0, "ProteusSupportUtil"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isNextCardFlowGuideTwoOrThree, guide_card_type = "

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1093
    invoke-static {}, Lbdct;->a()V

    .line 1094
    const-string v0, "2"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    const-string v3, "ProteusSupportUtil"

    const-string v4, "isNextCardFlowGuideTwoOrThree JSONException, e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    :cond_4
    :goto_2
    invoke-static {}, Lbdct;->a()V

    goto :goto_0

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    const-string v3, "ProteusSupportUtil"

    const-string v4, "isNextCardFlowGuideTwoOrThree, e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;I)Z
    .locals 13

    .prologue
    .line 433
    if-eqz p0, :cond_1

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getChildCount()I

    move-result v2

    .line 435
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 436
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 437
    instance-of v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    if-eqz v3, :cond_0

    .line 438
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    .line 439
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getBackgroundColor()I

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC1"

    const-string v5, "0X8009AC1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 440
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "ProteusSupportUtil"

    invoke-static {v0, v1}, Lqgb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;)V

    .line 446
    const-string v0, "ProteusSupportUtil"

    invoke-static {p0, v0}, Lqgb;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 447
    const-string v0, "ProteusSupportUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[nativeLayoutImplError] empty native layout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    const/4 v0, 0x1

    .line 457
    :goto_1
    return v0

    .line 435
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v1, "ProteusSupportUtil"

    const/4 v2, 0x1

    const-string v3, "[nativeLayoutImplError] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 732
    invoke-static {p1, v0}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v1

    .line 733
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v2

    if-nez v2, :cond_0

    .line 734
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setTemplateFactory(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;)V

    .line 743
    :goto_0
    return v0

    .line 738
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsgh;->getTemplateId()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getTemplateId()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 739
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setTemplateFactory(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;)V

    goto :goto_0

    .line 743
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)I
    .locals 3

    .prologue
    .line 872
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    const-string v1, "id_separator"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    .line 875
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;

    .line 876
    const-string v1, "ProteusSupportUtil"

    const-string v2, "[getSepatatorHeight] getSepatatorHeight"

    invoke-static {v1, v2}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 883
    :goto_0
    return v0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 880
    const-string v0, "ProteusSupportUtil"

    const/4 v1, 0x1

    const-string v2, "getProteusSeparatorHeight exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 748
    if-nez p0, :cond_0

    .line 749
    const-string v0, "default_feeds"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    .line 750
    if-nez v0, :cond_8

    move-object v0, v2

    .line 830
    :goto_0
    return-object v0

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    check-cast v0, Lsgh;

    move-object v1, v0

    .line 757
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    const-string v0, "ProteusSupportUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTemplateBean : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adapterViewType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1, v0}, Lsgh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 765
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    goto :goto_0

    .line 767
    :cond_2
    sget-object v0, Lpkd;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqec;

    .line 768
    if-eqz v0, :cond_5

    .line 769
    invoke-interface {v0, p1, p2}, Lqec;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    .line 812
    :goto_2
    if-eqz v0, :cond_3

    .line 813
    invoke-interface {v0, p1, v3}, Lqec;->a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 815
    :cond_3
    if-nez v2, :cond_7

    .line 816
    :try_start_1
    invoke-static {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 818
    :goto_3
    :try_start_2
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 819
    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 821
    :cond_4
    const-string v2, "ProteusSupportUtil"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProteusFamily : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "style_ID"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    const-string v1, "ProteusSupportUtil"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proteus JsonObject: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 824
    :catch_0
    move-exception v1

    .line 825
    :goto_5
    const-string v2, "ProteusSupportUtil"

    const-string v3, "getTemplateBean: fail to cast article info to jsonObject"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 771
    :cond_5
    sparse-switch p1, :sswitch_data_0

    .line 808
    :try_start_3
    invoke-static {p2}, Lqcc;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 773
    :sswitch_0
    invoke-static {p2}, Lqcg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 776
    :sswitch_1
    invoke-static {p2}, Lqcf;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 779
    :sswitch_2
    invoke-static {p2}, Lqbu;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 782
    :sswitch_3
    invoke-static {p2}, Lqce;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 785
    :sswitch_4
    invoke-static {p2}, Lqbq;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 789
    :sswitch_5
    invoke-static {p2}, Lqbz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 792
    :sswitch_6
    invoke-static {p2}, Lqch;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 795
    :sswitch_7
    invoke-static {p2}, Lqcd;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 798
    :sswitch_8
    invoke-static {p2}, Lqcj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 801
    :sswitch_9
    invoke-static {p2}, Lqci;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    .line 804
    :sswitch_a
    invoke-static {p2}, Lqck;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    goto/16 :goto_2

    .line 821
    :cond_6
    :try_start_4
    const-string v1, ""
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 826
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 827
    :goto_6
    const-string v2, "ProteusSupportUtil"

    const-string v3, "getTemplateBean: "

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 826
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_6

    .line 824
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    .line 771
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
        0xa -> :sswitch_6
        0x1d -> :sswitch_3
        0x22 -> :sswitch_7
        0x28 -> :sswitch_9
        0x29 -> :sswitch_a
        0x2a -> :sswitch_8
        0x2f -> :sswitch_4
        0x3c -> :sswitch_5
        0x60 -> :sswitch_5
        0x68 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1521
    if-nez p0, :cond_1

    .line 1549
    :cond_0
    :goto_0
    return-void

    .line 1525
    :cond_1
    const-string v0, "setProteusReportInfo:"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1526
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 1528
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 1529
    const-string v1, "click_T"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1530
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1532
    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    .line 1533
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1534
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1536
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1537
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1544
    :catch_0
    move-exception v0

    .line 1546
    const-string v1, "ProteusSupportUtil"

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v13

    invoke-static {v1, v14, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1539
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1541
    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v5, v4

    .line 1539
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 721
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setTemplateFactory(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;)V

    .line 723
    :cond_0
    return-void
.end method
