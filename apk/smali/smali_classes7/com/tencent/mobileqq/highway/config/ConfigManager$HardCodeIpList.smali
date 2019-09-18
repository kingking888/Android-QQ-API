.class Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HardCodeIpList"
.end annotation


# instance fields
.field private mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 771
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_0

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .local v2, "telecom":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .local v3, "unicom":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .local v0, "mobile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .local v1, "overseas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "121.51.141.73"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "121.51.139.184"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "183.192.196.205"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "183.192.196.210"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "111.13.34.183"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "111.30.144.63"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 786
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "58.250.136.56"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "163.177.92.121"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "223.167.86.42"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "223.167.104.34"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "111.161.111.177"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "111.161.64.121"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 794
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "183.3.225.58"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "183.3.235.188"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "101.227.143.109"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "180.163.25.38"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "123.151.71.152"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "123.151.137.126"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 802
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "203.205.221.35"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "203.205.221.126"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 806
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 808
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .end local v0    # "mobile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    .end local v1    # "overseas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    .end local v2    # "telecom":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    .end local v3    # "unicom":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_1

    .line 836
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 837
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "121.51.141.73"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "121.51.139.184"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "183.192.196.205"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "183.192.196.210"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "111.30.159.176"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "111.30.159.160"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_2

    .line 845
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 846
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "58.250.136.56"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "163.177.92.121"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "223.167.86.42"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "223.167.104.34"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "220.194.95.148"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "220.194.95.147"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_3

    .line 854
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 855
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "183.3.225.58"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "183.3.235.188"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "101.227.143.109"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "180.163.25.38"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "123.151.190.162"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "123.151.190.163"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_4

    .line 863
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 864
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "203.205.221.35"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "203.205.221.126"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_4
    return-void
.end method


# virtual methods
.method public foundNRemove(Ljava/lang/String;)Z
    .locals 2
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 916
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 926
    :cond_0
    :goto_0
    return v0

    .line 918
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 926
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNextIp(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 893
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$100(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    .line 911
    :goto_0
    return-object v1

    .line 898
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCarrierOperatorType(Landroid/content/Context;)I

    move-result v0

    .line 899
    .local v0, "operator":I
    packed-switch v0, :pswitch_data_0

    .line 911
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    goto :goto_0

    .line 901
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    goto :goto_0

    .line 904
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    goto :goto_0

    .line 907
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    goto :goto_0

    .line 899
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isEmpty(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 870
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .line 888
    :goto_0
    return v1

    .line 875
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCarrierOperatorType(Landroid/content/Context;)I

    move-result v0

    .line 876
    .local v0, "operator":I
    packed-switch v0, :pswitch_data_0

    .line 888
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 878
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 881
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 884
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 876
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
