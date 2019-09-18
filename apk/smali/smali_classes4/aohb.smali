.class public Laohb;
.super Laukx;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laukx",
        "<",
        "Lauow;",
        "Lauxb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Laohb;->a:Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;

    invoke-direct {p0}, Laukx;-><init>()V

    .line 144
    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laurn",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Laohd;

    invoke-direct {v0}, Laohd;-><init>()V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Laohf;

    invoke-direct {v0, p2}, Laohf;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
