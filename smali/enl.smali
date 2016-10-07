.class public Lenl;
.super Lib;
.source "SourceFile"


# instance fields
.field private final w:Lbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbko;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 34
    invoke-direct/range {v0 .. v6}, Lib;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lenl;->w:Lbko;

    .line 36
    return-void
.end method


# virtual methods
.method public D()Lbko;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lenl;->w:Lbko;

    return-object v0
.end method
