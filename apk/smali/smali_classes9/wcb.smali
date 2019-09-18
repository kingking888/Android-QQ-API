.class public Lwcb;
.super Lwbu;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lwbu;-><init>(ILjava/lang/String;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lwbu;-><init>(ILjava/lang/String;I)V

    .line 37
    iput-object p4, p0, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lwbv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lwcd;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lwbv;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lwcd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwcd;-><init>(Lwcb;Landroid/content/Context;Landroid/view/ViewGroup;Lwcc;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
