.class Lwf7/el$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public bH:I

.field public cc:I

.field public mG:Ljava/util/BitSet;

.field public mH:Ljava/lang/String;

.field public mI:I

.field public mJ:Z

.field public mK:Z

.field public mL:J

.field public mM:I

.field public mN:I

.field public mO:J

.field public mP:J

.field public mQ:Ljava/lang/String;

.field public mR:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lwf7/el$a;->mG:Ljava/util/BitSet;

    .line 336
    iput v2, p0, Lwf7/el$a;->bH:I

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lwf7/el$a;->mH:Ljava/lang/String;

    .line 338
    iput v2, p0, Lwf7/el$a;->mI:I

    .line 339
    iput-boolean v2, p0, Lwf7/el$a;->mJ:Z

    .line 340
    iput-boolean v2, p0, Lwf7/el$a;->mK:Z

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/el$a;->mL:J

    .line 342
    iput v2, p0, Lwf7/el$a;->mM:I

    .line 343
    iput v2, p0, Lwf7/el$a;->mN:I

    .line 344
    iput v2, p0, Lwf7/el$a;->cc:I

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/el$a;->mO:J

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/el$a;->mP:J

    .line 347
    const-string v0, ""

    iput-object v0, p0, Lwf7/el$a;->mQ:Ljava/lang/String;

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lwf7/el$a;->mR:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lwf7/el$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/el$1;

    .prologue
    .line 334
    invoke-direct {p0}, Lwf7/el$a;-><init>()V

    return-void
.end method
