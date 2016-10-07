.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdv;Lbko;Ldw;Lfdx;)Ljava/lang/Runnable;
    .locals 6

    .prologue
    .line 71
    new-instance v0, Lfgc;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Lfgb;Lbko;Lfdx;Lfdv;Ldw;)V

    return-object v0
.end method
