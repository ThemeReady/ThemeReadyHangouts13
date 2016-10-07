.class public Lgos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 7471
    iput-object p1, p0, Lgos;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V
    .locals 0

    .prologue
    .line 8471
    invoke-direct {p0, p1}, Lgos;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lgon;)V
    .locals 8

    .prologue
    .line 1475
    iget-object v0, p0, Lgos;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1476
    invoke-virtual {v0}, Lbyq;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgos;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1479
    :cond_0
    invoke-virtual {p1}, Lgon;->a()Lbjg;

    move-result-object v1

    .line 1480
    invoke-virtual {p1}, Lgon;->b()Lgou;

    move-result-object v2

    iget-object v0, p0, Lgos;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1481
    invoke-virtual {v0}, Lbyq;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgos;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 5066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1482
    invoke-virtual {v0}, Lbyq;->g()J

    move-result-wide v4

    iget-object v0, p0, Lgos;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 6066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1483
    invoke-virtual {v0}, Lbyq;->d()I

    move-result v6

    iget-object v0, p0, Lgos;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 7066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1484
    invoke-virtual {v0}, Lbyq;->e()I

    move-result v7

    .line 1478
    invoke-static/range {v1 .. v7}, Ledv;->a(Lbjg;Lgou;Ljava/lang/String;JII)Ldq;

    move-result-object v0

    iget-object v1, p0, Lgos;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1485
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Led;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldq;->a(Led;Ljava/lang/String;)V

    .line 1486
    return-void
.end method
