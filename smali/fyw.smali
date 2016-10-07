.class public Lfyw;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbko;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 19
    iput-object p2, p0, Lfyw;->a:Landroid/content/Intent;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 24
    iget-object v1, p0, Lfyw;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lblf;->a(Lbko;Landroid/content/Intent;)V

    .line 25
    sget v0, Lbhn;->a:I

    return v0
.end method
