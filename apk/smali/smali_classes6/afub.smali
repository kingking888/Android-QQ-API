.class Lafub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafwp;


# instance fields
.field final synthetic a:Laftv;


# direct methods
.method constructor <init>(Laftv;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lafub;->a:Laftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lafub;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lafub;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(II)V

    .line 328
    :cond_0
    return-void
.end method
