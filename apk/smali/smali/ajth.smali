.class public Lajth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field a:Lazoq;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajte;Lcom/tencent/mobileqq/app/QQAppInterface;Lazoq;)V
    .locals 1

    .prologue
    .line 1675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1674
    const/4 v0, 0x0

    iput v0, p0, Lajth;->a:I

    .line 1676
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajth;->a:Ljava/lang/ref/WeakReference;

    .line 1677
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajth;->b:Ljava/lang/ref/WeakReference;

    .line 1678
    iput-object p3, p0, Lajth;->a:Lazoq;

    .line 1679
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1681
    iget-object v0, p0, Lajth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1682
    iget-object v1, p0, Lajth;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajte;

    .line 1683
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lajte;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1684
    :cond_0
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preCreatePersonalFontImg return!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1697
    :cond_1
    :goto_0
    return-void

    .line 1687
    :cond_2
    invoke-virtual {v1}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "font_precreate_finish"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1691
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preCreatePersonalFontImg start!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1693
    invoke-virtual {v1}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "font_precreate_index"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1694
    iget-object v2, v1, Lajte;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1695
    iput v0, v2, Landroid/os/Message;->what:I

    .line 1696
    iget-object v0, v1, Lajte;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(I)V
    .locals 20

    .prologue
    .line 1704
    move-object/from16 v0, p0

    iget-object v2, v0, Lajth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1705
    move-object/from16 v0, p0

    iget-object v3, v0, Lajth;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lajte;

    .line 1706
    if-eqz v2, :cond_0

    if-nez v14, :cond_1

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lajth;->a:Lazoq;

    invoke-virtual {v3}, Lazoq;->a()Ljava/lang/String;

    move-result-object v3

    .line 1711
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v0, p1

    if-lt v0, v4, :cond_3

    .line 1712
    new-instance v2, Ljava/io/File;

    const/4 v4, 0x4

    invoke-static {v4}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1714
    invoke-virtual {v14}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1715
    if-eqz v2, :cond_2

    array-length v2, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 1716
    const-string v2, "font_precreate_finish"

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1720
    :goto_1
    invoke-virtual {v14}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "font_precreate_count"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1721
    const-string v3, "font_precreate_count"

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1722
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1723
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preCreatePersonalFontImg create count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1718
    :cond_2
    const-string v2, "font_precreate_index"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1726
    :cond_3
    const-string v10, "0"

    .line 1727
    invoke-virtual {v14}, Lajte;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1728
    const-string v10, "1"

    .line 1731
    :cond_4
    iget-object v4, v14, Lajte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1734
    add-int/lit8 v4, p1, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1735
    new-instance v3, Ljava/io/File;

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v13, v5, v6, v7}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1737
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preCreatePersonalFontImg exists : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v13, v6, v7, v8}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    :cond_5
    invoke-virtual {v14}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "font_precreate_index"

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1741
    iget-object v2, v14, Lajte;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1742
    add-int/lit8 v3, p1, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1743
    iget-object v3, v14, Lajte;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1746
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1747
    const/4 v3, 0x1

    invoke-virtual {v14, v13, v3}, Lajte;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 1748
    if-eqz v15, :cond_9

    .line 1749
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lajth;->a:I

    .line 1750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1751
    invoke-virtual {v14}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "font_precreate_index"

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1752
    rem-int/lit8 v3, p1, 0x64

    if-nez v3, :cond_7

    .line 1753
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006132"

    const-string v7, "0X8006132"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "1"

    sub-long v16, v18, v16

    .line 1754
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 1753
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    :cond_7
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1757
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 1774
    :cond_8
    iget-object v2, v14, Lajte;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1775
    add-int/lit8 v3, p1, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1776
    iget-object v3, v14, Lajte;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1760
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1762
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preCreatePersonalFontImg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1764
    :cond_a
    rem-int/lit8 v3, p1, 0x64

    if-nez v3, :cond_b

    .line 1765
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006132"

    const-string v7, "0X8006132"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "0"

    sub-long v16, v18, v16

    .line 1766
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 1765
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lajth;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lajth;->a:I

    .line 1769
    move-object/from16 v0, p0

    iget v2, v0, Lajth;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lajth;->a:Lazoq;

    iget v3, v3, Lazoq;->b:I

    if-lt v2, v3, :cond_8

    .line 1770
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preCreatePersonalFontImg fail count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lajth;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " max failcount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lajth;->a:Lazoq;

    iget v5, v5, Lazoq;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1780
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lajth;->a(I)V

    .line 1781
    const/4 v0, 0x1

    return v0
.end method
