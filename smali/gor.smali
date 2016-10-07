.class public Lgor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 5457
    iput-object p1, p0, Lgor;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V
    .locals 0

    .prologue
    .line 6457
    invoke-direct {p0, p1}, Lgor;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lgon;)V
    .locals 4

    .prologue
    .line 1461
    iget-object v0, p0, Lgor;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    .line 1461
    const-class v1, Lfxa;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    .line 1462
    iget-object v1, p0, Lgor;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3066
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Ljyr;

    .line 1463
    iget-object v2, p0, Lgor;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {p1}, Lgon;->a()Lbjg;

    move-result-object v3

    .line 1462
    invoke-interface {v0, v1, v2, v3}, Lfxa;->a(Landroid/content/Context;Ldr;Lbjg;)V

    .line 1464
    iget-object v0, p0, Lgor;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Liih;

    .line 1464
    iget-object v1, p0, Lgor;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 5066
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    .line 1465
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1466
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xacf

    .line 1467
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1468
    return-void
.end method
