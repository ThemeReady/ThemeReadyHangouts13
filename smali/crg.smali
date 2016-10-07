.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgt;


# instance fields
.field private final a:Liri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Liri;

    invoke-direct {v0, p1}, Liri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrg;->a:Liri;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Liri;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcrg;->a:Liri;

    return-object v0
.end method
