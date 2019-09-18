.class public Ltlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ltle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltlf;


# direct methods
.method private constructor <init>(Ltlf;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ltlg;->a:Ltlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltlf;Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ltlg;-><init>(Ltlf;)V

    return-void
.end method


# virtual methods
.method public a(Ltle;Ltle;)I
    .locals 2

    .prologue
    .line 137
    iget v0, p2, Ltle;->a:I

    iget v1, p1, Ltle;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 133
    check-cast p1, Ltle;

    check-cast p2, Ltle;

    invoke-virtual {p0, p1, p2}, Ltlg;->a(Ltle;Ltle;)I

    move-result v0

    return v0
.end method
