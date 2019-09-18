.class Lfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic a:Lfp;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfp;Lajrp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lfq;->a:Lfp;

    iput-object p2, p0, Lfq;->a:Lajrp;

    iput-object p3, p0, Lfq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1304
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfq;->a(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lfq;->a:Lajrp;

    iget-object v1, p0, Lfq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 1308
    const/4 v0, 0x0

    return-object v0
.end method
