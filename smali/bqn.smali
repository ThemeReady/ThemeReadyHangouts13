.class final Lbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbu;ILed;)Lbpq;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbqa;

    invoke-direct {v0, p1, p2, p3, p4}, Lbqa;-><init>(Landroid/content/Context;Lkbu;ILed;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkbu;ILdr;Lbck;Lbxt;)Lbpt;
    .locals 7

    .prologue
    .line 28
    new-instance v0, Lbqf;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbqf;-><init>(Landroid/content/Context;Lkbu;ILdr;Lbck;Lbxt;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkbu;I)Lbpw;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbqo;

    invoke-direct {v0, p1, p2, p3}, Lbqo;-><init>(Landroid/content/Context;Lkbu;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkbu;Led;)Lbpy;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbqq;

    invoke-direct {v0, p1, p2, p3}, Lbqq;-><init>(Landroid/content/Context;Lkbu;Led;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;ILjuh;Lboy;Lbxt;ILjava/lang/String;ZLjava/lang/String;I)Ljgc;
    .locals 11

    .prologue
    .line 1061
    new-instance v0, Lbqd;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbqd;-><init>(Ljava/lang/String;ILjuh;Lboy;Lbxt;ILjava/lang/String;ZLjava/lang/String;I)V

    .line 19
    return-object v0
.end method
