.class public Laict;
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
        "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Laict;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Laico;)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Laict;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopMemberInfo;)I
    .locals 2

    .prologue
    .line 1190
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1191
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 1192
    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 1195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1184
    check-cast p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {p0, p1, p2}, Laict;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopMemberInfo;)I

    move-result v0

    return v0
.end method
