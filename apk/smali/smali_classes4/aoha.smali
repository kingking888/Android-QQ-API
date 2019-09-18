.class public Laoha;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Laoha;->a:Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laoha;->a:Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;->a(Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchFragment;)Laohb;

    move-result-object v0

    invoke-virtual {v0}, Laohb;->notifyDataSetChanged()V

    .line 110
    return-void
.end method
