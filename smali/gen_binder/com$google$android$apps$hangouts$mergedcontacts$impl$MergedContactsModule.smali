.class public final Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyw;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Ljyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljyn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ldya;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 42
    if-nez v0, :cond_1

    .line 95
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {p1, p3}, Ldya;->a(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {p1, p3}, Ldya;->b(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {p1, p3}, Ldya;->c(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, p3}, Ldya;->d(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {p1, p3}, Ldya;->e(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {p1, p3}, Ldya;->f(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p3}, Ldya;->a(Ljyn;)V

    goto :goto_0

    .line 68
    :pswitch_7
    invoke-static {p3}, Ldya;->b(Ljyn;)V

    goto :goto_0

    .line 71
    :pswitch_8
    invoke-static {p1, p3}, Ldya;->g(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 74
    :pswitch_9
    invoke-static {p3}, Ldya;->c(Ljyn;)V

    goto :goto_0

    .line 77
    :pswitch_a
    invoke-static {p1, p3}, Ldya;->h(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 80
    :pswitch_b
    invoke-static {p1, p3}, Ldya;->i(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 83
    :pswitch_c
    invoke-static {p3}, Ldya;->d(Ljyn;)V

    goto :goto_0

    .line 86
    :pswitch_d
    invoke-static {p1, p3}, Ldya;->j(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 89
    :pswitch_e
    invoke-static {p1, p3}, Ldya;->k(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 92
    :pswitch_f
    invoke-static {p1, p3}, Ldya;->l(Landroid/content/Context;Ljyn;)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
