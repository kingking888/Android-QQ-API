.class public Lmmd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmmj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lmmb;

.field a:Lmme;

.field a:Lmmf;

.field a:Lmmg;

.field a:Lmmh;

.field a:Lmmi;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmmb;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lmmd;->a:Lmmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmd;->a:Z

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lmmd;->a:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lmmd;->b:Ljava/lang/String;

    .line 129
    new-instance v0, Lmme;

    invoke-direct {v0, p0}, Lmme;-><init>(Lmmd;)V

    iput-object v0, p0, Lmmd;->a:Lmme;

    .line 130
    new-instance v0, Lmmh;

    invoke-direct {v0, p0}, Lmmh;-><init>(Lmmd;)V

    iput-object v0, p0, Lmmd;->a:Lmmh;

    .line 131
    new-instance v0, Lmmi;

    invoke-direct {v0, p0}, Lmmi;-><init>(Lmmd;)V

    iput-object v0, p0, Lmmd;->a:Lmmi;

    .line 132
    new-instance v0, Lmmg;

    invoke-direct {v0, p0}, Lmmg;-><init>(Lmmd;)V

    iput-object v0, p0, Lmmd;->a:Lmmg;

    .line 133
    new-instance v0, Lmmf;

    invoke-direct {v0, p0}, Lmmf;-><init>(Lmmd;)V

    iput-object v0, p0, Lmmd;->a:Lmmf;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmmd;->a:Ljava/util/List;

    return-void
.end method
