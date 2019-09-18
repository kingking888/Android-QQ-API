.class Lbefx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbefx;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lbefv;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lbefx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LNS_USER_ACTION_REPORT/ItemInfo;
    .locals 2

    .prologue
    .line 392
    new-instance v0, LNS_USER_ACTION_REPORT/ItemInfo;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/ItemInfo;-><init>()V

    .line 393
    iget-object v1, p0, Lbefx;->a:Ljava/lang/String;

    iput-object v1, v0, LNS_USER_ACTION_REPORT/ItemInfo;->item_id:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lbefx;->a:Ljava/util/ArrayList;

    iput-object v1, v0, LNS_USER_ACTION_REPORT/ItemInfo;->action_infos:Ljava/util/ArrayList;

    .line 395
    iget-object v1, p0, Lbefx;->b:Ljava/lang/String;

    iput-object v1, v0, LNS_USER_ACTION_REPORT/ItemInfo;->busi_info:Ljava/lang/String;

    .line 396
    return-object v0
.end method

.method public a(LNS_USER_ACTION_REPORT/ActionInfo;)Lbefx;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lbefx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbefx;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lbefx;->a:Ljava/lang/String;

    .line 378
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbefx;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lbefx;->b:Ljava/lang/String;

    .line 383
    return-object p0
.end method
